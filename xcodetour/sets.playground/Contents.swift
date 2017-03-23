var MySet = Set<Character>()
print(MySet.count)

MySet.insert("a")

var MyPlanet: Set<String> = ["pluto", "mars", "earth"]

MyPlanet.count

MyPlanet.insert("JUPITOR")

MyPlanet.count

MyPlanet.isEmpty

if MyPlanet.contains("earth"){
    print("earth is my planet")
} else{
    print("earth is my planet")
}

for planet in MyPlanet.sorted() {
    print(planet)
}
let odd: Set = [1, 3, 5, 7, 9]
let even: Set = [0, 2, 4, 6, 8]

odd.union(even).sorted()
odd.subtracting(even).sorted()
odd.symmetricDifference(even).sorted()
