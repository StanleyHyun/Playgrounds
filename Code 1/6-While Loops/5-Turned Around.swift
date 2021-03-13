//
moveForward()

while isOnGem {
    collectGem()
    turnLeft()
    if !isBlocked{
        moveForward()
        collectGem()
    }else{
        turnLeft()
        moveForward()
        turnRight()
        moveForward()
        turnLeft()
    }
    
}
