//
while !isBlocked {
    for i in 1 ... 3 {
        checkTheMoveForward()
        if isBlocked {
            turnRight()
        }
        
    }
        
    }
    
    


func checkTheMoveForward() {
    checkTheSquare()
    moveForward()
    
}

func checkTheSquare() {
    if isOnClosedSwitch {
        toggleSwitch()
    }else if isOnOpenSwitch{
        moveForward()
    }
    
        
    }
    

