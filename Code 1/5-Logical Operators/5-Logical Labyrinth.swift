/*
 When There is a toggle switch and a gem you need to turn right
 When there is a closed Swited you need to turn left
 
 if isOnGem && isOnClosedSwitch{
 solveThePattern()
 }
 continuemoving if im on an openswitch 
 if im on closed switch then turn left
 
 
 */


func doTheL() {
    moveForward()
    if isOnGem && isOnClosedSwitch {
        turnRight()
        solveThePattern()
        collectAndToggle()
        
    }
    
}

func collectAndToggle() {
    collectGem()
    toggleSwitch()
}


func solveThePattern() {
    moveForwardTwice()
    collectGem()
    turnAround()
    moveForwardTwice()
    turnRight()
    
}




func turnAround() {
    turnLeft()
    turnLeft();
}


func moveForwardTwice() {
    for i in 1 ... 2 {
        moveForward()
    }
    
}



    doTheL()
    moveForwardTwice()
    if isOnClosedSwitch{
        toggleSwitch()
        turnLeft()
        moveForward()
        
    }
doTheL()
moveForward()
toggleSwitch()
turnLeft()
doTheL()
collectGem()
doTheL()




