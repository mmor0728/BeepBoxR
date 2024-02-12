

track6 <- function(numLoops) {
  while(numLoops >0){
    beepr::beep()
    Sys.sleep(.2)
    beepr::beep()
    Sys.sleep(.4)
    beepr::beep()
    Sys.sleep(.2)
    beepr::beep()
    Sys.sleep(.4)
    beepr::beep()
    Sys.sleep(.2)
    beepr::beep()
    Sys.sleep(.4)
    beepr::beep()
    Sys.sleep(1)
    numLoops<-numLoops-1
  }
}
