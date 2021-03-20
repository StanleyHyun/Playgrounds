//
while isOnClosedSwitch && isOnGem{
    moveForward()
    if isOnGem {
        collectGem()
    }
    if isOnClosedSwitch {
        toggleSwitch()
    }
    
}
