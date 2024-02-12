


track3 <- function(numLoops) {
  while(numLoops >0){
    beepr::beep()
    Sys.sleep(.25)
    beepr::beep()
    Sys.sleep(.25)
    beepr::beep()
    Sys.sleep(.5)
    beepr::beep()
    Sys.sleep(.5)
    beepr::beep()
    Sys.sleep(.25)
    beepr::beep()
    Sys.sleep(.5)
    numLoops<-numLoops-1
  }
}
