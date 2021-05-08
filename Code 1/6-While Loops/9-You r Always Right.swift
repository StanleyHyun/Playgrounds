//
func solveOneRow() {
    while !isBlocked {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
}

while !isOnGem {
    solveOneRow()
    turnRight()
}
collectGem()
