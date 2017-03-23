func hello(name : String) -> String{
let say = "welcome to my game, " + name + "!"
    return say

}

print(hello(name: "huzaif"))

func MinMax(array : [Int]) ->  (min : Int, max : Int)?
{
    if array.isEmpty {return nil}
    
    var myMin = array[0]
    var myMax = array[0]
    
    
    for v in array[1..<array.count] {
        if v < myMin
        {
            myMin = v
        }
        else if v > myMax{
            myMax = v
        }
    }
return (myMin, myMax)

}

if let bounds = MinMax(array: [0, 2, 3, 5, 4, -4]){
    print("min value is \(bounds.min) and max value is \(bounds.max)")}
