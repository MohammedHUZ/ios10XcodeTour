func ManyMean(_ nums : Double...) -> Double{
    var total: Double = 0
    for num in nums {
        total += num
    }
    return total/Double(nums.count)
}

ManyMean(1, 3, 5, 7)
ManyMean(3, 5, 6, 3, 5)

func swapInts(_ a : inout Int,_ b : inout Int)
{ let tmp = a
 a = b
 b = tmp
}


var x = 3
var y = 2


x
y