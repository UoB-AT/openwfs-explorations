local filepath = "/Users/admin/Desktop/localization/soundqueue.txt"

-- Open file for reading
local file = io.open(filepath, "r")
if not file then
  reaper.ShowMessageBox("Failed to open file", "Error", 0)
  return
end

-- Read line by line
local index = 0
for line in file:lines() do
  local speaker, filename, time = line:match("(%d+),%s*(.-),%s*(%d+)")

  -- create track based on speaker
  local track = reaper.GetTrack(0, index)
  if not track then
    reaper.InsertTrackAtIndex(index, true)
    track = reaper.GetTrack(0, index)
  end
  if not track then
    reaper.ShowMessageBox("Failed to open track", "Error", 0)
    return
  end
  reaper.SetMediaTrackInfo_Value(track, "I_NCHAN", 128)
  reaper.SetMediaTrackInfo_Value(track, "B_MAINSEND", 0)
  
  -- add media from file
  local item = reaper.AddMediaItemToTrack(track)
  local source = reaper.PCM_Source_CreateFromFile(filename)
  if source == nil then
    reaper.ShowMessageBox("Could not load file:\n" .. file_path, "Error", 0)
    return
  end
  local length = reaper.GetMediaSourceLength(source)
  reaper.SetMediaItemInfo_Value(item, "D_LENGTH", length)
  local take = reaper.AddTakeToMediaItem(item)
  reaper.SetMediaItemTake_Source(take, source)
  reaper.SetMediaItemTakeInfo_Value(take, "I_CHANMODE", 1)
  reaper.SetMediaItemInfo_Value(item, "D_POSITION", time)
  
  -- set channel
  local send_index = reaper.CreateTrackSend(track, nil)
  reaper.SetTrackSendInfo_Value(track, 1, send_index, "I_DSTCHAN", math.floor(tonumber(speaker) / 2) * 2)
  if tonumber(speaker) % 2 == 0 then
    reaper.SetMediaTrackInfo_Value(track, "D_PAN", -1.0)
  else
    reaper.SetMediaTrackInfo_Value(track, "D_PAN", 1.0)
  end

  reaper.UpdateArrange()
  index = index + 1
end

file:close()
