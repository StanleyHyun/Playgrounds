doTheStairs()
moveForwardTwice()
toggleSwitch()
turnLeft()
moveForward()
doTheStairs()
moveForward()
toggleSwitch()
turnLeft()
moveForward()
collectGem()
doTheStairs()






func ToggleAndCollect() {
    collectGem()
    toggleSwitch()
}
func doTheStairs() {
    moveForward()
    ToggleAndCollect()
    turnRight()
    moveForwardTwice()
    collectGem()
    TurnAround()
    moveForwardTwice()
    turnRight()
}
func TurnAround() {
    turnRight()
    turnRight()
}
func moveForwardTwice() {
    moveForward()
    moveForward()
}
