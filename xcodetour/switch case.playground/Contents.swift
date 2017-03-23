let myChar = "a"

switch myChar {
case "a":
    print("This is a")
    case "z":
    print("This is z")
default:
    print("this is neither ")
}

let score = 101

switch score {
case 0:
    print("Start the game")
case 1..<7:
    print("you have scored between 1 and 6")
case 100..<110:
    print("you a scored a high score")
default:
    print("plz restart the game")
}

let cordi = (2, 0)
switch cordi {
case (0, 0):
    print("you are at the center if the earth")
case (_, 0):
    print("you are at somepoint")
default:
    print("you are lost")
}

let MyCordi = (2, 2)

switch MyCordi {
case let (x, y) where x == y:
    print("x and y are equal")
    
default:
    print("x and y are not equal")
}