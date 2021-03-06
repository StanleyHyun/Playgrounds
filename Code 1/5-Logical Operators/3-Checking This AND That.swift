//
//
func checkTile() {
    if isOnGem && isBlockedLeft {
        collectGem()
        doTheStairs()
    }else{
        collectGem()
    }
    
    
    }
        
    
        
for i in 1 ... 7 {
    moveForward()
    
    checkTile()
}

    
    
func doTheStairs() {
    turnRight()
    moveForward()
    moveForward()
    toggleSwitch()
    turnRight()
    turnRight()
    moveForward()
    moveForward()
    turnRight()
}
