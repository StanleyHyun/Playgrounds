    /*
 So I need to make a function for collect the two gems 
 while im notBlocked{
 if im on a gem{
 collectgem
 collectgem
 }
 moveforward()
 }
 
 
 
 and then I need to make a function to toggle the two switches 
 
 */

func collectTheGems() {
    while !isBlocked{
        if isOnGem{
            collectGem()
            moveForward()
        }else{
            moveForward()
            turnLeft()
        }
    }
}

func toggleTheSwitches() {
    toggleSwitch()
    turnLeft()
    moveForward()
    toggleSwitch()
}
func toggleTwoSwitch() {
    if isBlocked {
        turnLeft()
        moveForward()
        toggleTheSwitches()
    }
}


moveForward()
turnRight()
collectTheGems()
turnLeft()
moveForward()
toggleTwoSwitch()






    

    

 



