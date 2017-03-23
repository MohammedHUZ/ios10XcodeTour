func sayHello( name : String) -> String{
    return "Saying hello"
}

sayHello(name: "home")

var names = ["pluto", "saturn", "earth", "mars", "newone"]

func sort(_ s1 : String,_ s2 : String) -> Bool {
    return s1 > s2
}

var newNames = names.sorted(isOrderedBefore: sort)





//var newNames = names.sorted(isOrderedBefore: sort)

var newernames = names.sorted(isOrderedBefore : {(_ s1 : String, _ s2 : String) -> Bool in
    return s1 < s2})

