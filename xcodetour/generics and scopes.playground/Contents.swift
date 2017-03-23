//: Playground - noun: a place where people can play

func swapInt(_ a: inout Int, _ b: inout Int){
    let tmp = a
    a = b
    b = tmp
}


var va11 = 2
var va12 = 3
swap(&va11, &va12)
va11
va12

//generic func

func swapAnything<t>(_ a: inout t, _ b: inout t){
    let tmp = a
    a = b
    b = tmp
}

var tmp = 1111
tmp

var sun = "bright"
var moon = "light"
swapAnything(&sun, &moon)
sun
moon

var height = 6
var weight = 73
swapAnything(&height, &weight)
height
weight

var lenght = 7.5
var width = 12.3
swapAnything(&lenght, &width)
lenght
width
		