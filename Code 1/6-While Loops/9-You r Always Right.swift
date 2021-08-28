//
/*
 when you are blocked you need to turn right
 And you need to check each square to see if it is on an open switch or a closed
 switch
 
 you need to keep on doing this until you are on a gem
 
 while !isongem{
 solve puzzle
 }
 
 
 
 
 */

func solveTheFirstRow() {
    while !isBlocked {
        if isOnClosedSwitch {
            toggleSwitch()
        }
        moveForward()
    }
    
}




while !isOnGem {
    solveTheFirstRow()
    turnRight()
    
    
}
collectGem()





