//
func navigateAroundWall() {
    if isBlockedRight {
        if isBlocked {
            turnLeft()
        }
        moveForward()
    }  else {
        turnRight()
        moveForward()
    }
}


collectGem()
