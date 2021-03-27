//
func solveRow() {
    while !isBlocked{
        if isOnClosedSwitch {
            toggleSwitch()
        }else if isOnGem{
            collectGem()
        }
        moveForward()
    }
}

moveForward()
solveRow()
turnRight()
moveForward()
turnRight()
solveRow()


turnLeft()
moveForward()
turnLeft()

solveRow()

