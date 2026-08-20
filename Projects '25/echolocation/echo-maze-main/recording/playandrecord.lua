local TRACK_INDEX = 1              -- Track to record from
local RECORD_DURATION = 10          -- Seconds

-- record track
local track = reaper.GetTrack(0, TRACK_INDEX)
if not track then
  reaper.InsertTrackAtIndex(TRACK_INDEX, true)
  track = reaper.GetTrack(0, TRACK_INDEX)
end

-- Prepare track for recording
reaper.SetMediaTrackInfo_Value(track, "I_RECARM", 1)     -- Arm
reaper.SetMediaTrackInfo_Value(track, "I_RECMODE", 1)    -- Input: record input audio
reaper.SetMediaTrackInfo_Value(track, "B_MAINSEND", 0)
reaper.SetOnlyTrackSelected(track)

-- playing track
local play_track = reaper.GetTrack(0, 1)
if not play_track then
  reaper.ShowMessageBox("Playback track (index 1) not found!", "Error", 0)
  return
end

reaper.Main_OnCommand(40297, 0) -- unselect all tracks
reaper.SetTrackSelected(track, true)
reaper.SetTrackSelected(play_track, true)

reaper.GetSet_LoopTimeRange(true, false, 0, RECORD_DURATION, false)
reaper.Main_OnCommand(40076, 0)

local timestamp = os.date("%Y-%m-%d_%H-%M-%S")
local OUTPUT_FILENAME = "recorded_output_" .. timestamp .. ".wav"
local OUTPUT_PATH = "/Users/abenakt/Desktop/MIT/Kyle/echolocation/impulses/" .. OUTPUT_FILENAME

reaper.Main_OnCommand(1013, 0) -- Transport: Record

-- Save function (runs after delay)
function save_recording_as_file(track, filepath)
  -- Get recorded item
  local item = reaper.GetTrackMediaItem(track, 0)
  if not item then return end
  reaper.Main_OnCommand(40289, 0)
  reaper.SetMediaItemSelected(item, true)
  reaper.Main_OnCommand(41588, 0) -- Glue items, preserving timing
  
  local gluedItem = reaper.GetSelectedMediaItem(0, 0)
  local take = reaper.GetActiveTake(gluedItem)
  local src = reaper.GetMediaItemTake_Source(take)
  local gluedPath = reaper.GetMediaSourceFileName(src, "")
  
  local ok = os.execute(string.format('cp "%s" "%s"', gluedPath, filepath))
  
  if ok then
    -- reaper.ShowMessageBox("Recording saved to:\n" .. filepath, "Success", 0)
    local file_path = "/Users/abenakt/Desktop/MIT/Kyle/echolocation/done.txt"
    local file = io.open(file_path, "w")
    
    if file then
        file:close()
    else
        reaper.ShowMessageBox("Failed to create verification file!", "Error", 0)
    end
  else
    reaper.ShowMessageBox("Failed to save recording.", "Error", 0)
  end
  
  -- Optional: remove item from project
  reaper.DeleteTrackMediaItem(track, gluedItem)
end

reaper.defer(function()
  local start_time = reaper.time_precise()
  local function check_stop()
    if reaper.time_precise() - start_time >= RECORD_DURATION then
      reaper.Main_OnCommand(1016, 0) -- Transport: Stop
      reaper.Main_OnCommand(40667, 0) -- Remove time selection
      reaper.UpdateTimeline()
      reaper.UpdateArrange()
      reaper.defer( save_recording_as_file(track, OUTPUT_PATH))
    else
      reaper.defer(check_stop)
    end
  end
  check_stop()
end)

