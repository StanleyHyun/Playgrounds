//
func DoTheFirstPart() {
    for i in 1 ... 3 {
        moveForward()
    }
    if isOnClosedSwitch {
        toggleSwitch()
    }
    turnRight()
}

for i in 1 ... 3 {
    DoTheFirstPart()
}
for i in 1 ... 3 {
    moveForward()
}
if isOnClosedSwitch {
    toggleSwitch()
}
