enum MovieSeat {
    case Rock
    case bronze
    case silver
    case gold
    case platinum
}

var Kathy = MovieSeat.platinum
switch Kathy {
case.Rock:
    print("you have a rock bottom seat")
case.bronze:
    print("you have a bronze seat")
case.silver:
    print("you have a silver seat")
case.gold:
    print("you have a gold seat")
case.platinum:
    print("you have the highest value seat")
}

enum Planets : Int{
    case mercury = 1, venus, earth, saturn, jupitor, neptune, pluto
}

let  earthOrder = Planets.earth.rawValue
		