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
for i in 1 ... 4 {
    solve2Gems()
}
