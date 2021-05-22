//
func part1() {
    while !isOnClosedSwitch && !isOnGem {
        moveForward()
    }
    toggleSwitch()
    turnRight()
}

func part2() {
    while !isBlocked && !isOnGem {
        moveForward()
    }
        turnLeft()
        toggleSwitch()
    }
    

/*
 while you are not at the gem continue the algorithm (continue parts 1 and 2)
 part1
 if you are not blocked in the front and on a switch toggle the switch and make a right turn.
 part2
 if you are blocked in the front and on a switch then toggle the switch and make a left turn.
 */



while !isOnGem {
    part1()
    part2()
    part2()
}
collectGem()

