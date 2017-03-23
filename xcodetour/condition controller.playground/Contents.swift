// conditional controllers

// continue
// break
// fallthrough
// return
// throw

// the A Killer app : Continue

var Stringer = "i am a string with few a in it"
var newStringer = ""

for s in Stringer.characters {
    switch s {
    case "a" :
        continue
    default:
        newStringer.append(s)
    }
}
print(newStringer)

// the 23 breaker app : break

var score = 45
while score < 60 {
    if score == 54 {
        break
    }
    print(score)
    score += 1
}

//FallThrough example


var somescore = 24
switch somescore {
case 1..<10:
    print("just getting started")
case 10..<20:
    print("its between 10 and 20")
case 20..<30:
    print("its between 20 and 30")
case 30..<40:
    print("its between 30 and 40")
    
default:
    print("this is default code")
}
