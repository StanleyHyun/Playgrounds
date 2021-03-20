func solve2Gems() {
    collectGem()
    turnLeft()
    moveForward()
    collectGem()
    turnLeft()
    moveForward()
    turnRight()
    moveForward()
}

moveForward()
while isOnGem {
    solve2Gems()
}
