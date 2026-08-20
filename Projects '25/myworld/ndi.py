
# def vd_main():

#     if not ndi.initialize():
#         print('ndi initialize failed')
#         return 0

#     ndi_find = ndi.find_create_v2()

#     if ndi_find is None:
#         print('ndi_find_create failed')
#         return 0

#     sources = []
#     choice = 0
# #  ---
#     while choice<1:
#         print('looking for sources ...')
#         ndi.find_wait_for_sources(ndi_find, 5000)
#         sources = ndi.find_get_current_sources(ndi_find)
#         print('network sources (%s found).' % len(sources))
#         for i, s in enumerate(sources):
#             print('%s. %s' % (i + 1, s.ndi_name))
#         choice=int(input('please make your choice (or 0 to rescan, 99 to exit): '))
#         if choice>0:
#             if choice > len(sources):
#                 if choice==99:
#                     return 0
#                 print('invalid choice')
#                 choice=0
#           #  else:
#            #     break
                
#     cv2.namedWindow('frame', cv2.WINDOW_NORMAL)   # create window, to use cv2 waitkey
#     n_frames=0

#     ndi_recv_create = ndi.RecvCreateV3()
#     ndi_recv_create.color_format = ndi.RECV_COLOR_FORMAT_BGRX_BGRA

#     ndi_recv = ndi.recv_create_v3(ndi_recv_create)

#     if ndi_recv is None:
#         print('failed recv create v3')
#         return 0

#     ndi.find_destroy(ndi_find) # done finding

#     choice-=1
#     ndi.recv_connect(ndi_recv, sources[choice])

#     while True:
#         t, vfr, a, _ = ndi.recv_capture_v2(ndi_recv, 100)

#         keyp=cv2.waitKey(5)   # 5
#         if keyp == ord('q'):
#             break

#         if t == ndi.FRAME_TYPE_NONE:
#             print('No data received.')
#             continue

#         if t == ndi.FRAME_TYPE_VIDEO:
#             print('Video data received (%dx%d).' % (vfr.xres, vfr.yres))
#             ndi.recv_free_video_v2(ndi_recv, vfr)
#             cv2.imshow('frame',vfr.data)
#             ndi.recv_free_video_v2(ndi_recv, vfr)
#             n_frames+=1
#             print(n_frames)
#             continue

#         if t == ndi.FRAME_TYPE_AUDIO:
#         #    print('Audio data received (%d samples).' % a.no_samples)
#             ndi.recv_free_audio_v2(ndi_recv, a)
#             continue

#     ndi.recv_destroy(ndi_recv)
#     ndi.destroy()
#     cv2.destroyAllWindows()

#     return 0

# # -------------------------------------------------------------------------

# if __name__ == '__main__':
#     sys.exit(vd_main())