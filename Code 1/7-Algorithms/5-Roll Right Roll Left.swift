//
/*
 I need to make a function for the gems and the switches
 
 For the gems
 i need to make a function called Collect gems and i will moveforward
 collectgem and turn right and move forward collect gem.
 
 For the switches
 i need to toggle switch and turn right 
 and then toggle another switch.
 */


func Switches() {
    toggleSwitch()
    turnRight()
    toggleSwitch()
}

func collectGems() {
    moveForward()
    collectGem()
    turnLeft()
    collectGem()
}
