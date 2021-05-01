//
func solveOneRow() {
    while !isBlocked {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
}


solveOneRow()
turnRight()
moveForward()
solveOneRow()
turnRight()
solveOneRow()
turnRight()
solveOneRow()
turnRight()
