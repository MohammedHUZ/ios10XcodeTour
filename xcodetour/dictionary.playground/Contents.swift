var MyDictionary = [Int: String]()
MyDictionary[5] = " value is somekind"

var MyPlanet: [String: String] = ["one": "earth", "two": "pluto", "three": "venus"]
MyPlanet.count
MyPlanet.isEmpty

MyPlanet["four"]
MyPlanet["four"] = "saturn"
MyPlanet["four"]

MyPlanet

for (key,value) in MyPlanet {
    print("the key is \(key) and the value is \(value)")
}
MyPlanet.keys
