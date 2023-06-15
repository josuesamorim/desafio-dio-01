import Cocoa


let firstName = "Steve"
var lastName: String? = "Jobs"


print(firstName, lastName ?? "Wozniak")

if let name = lastName {
    print(firstName, name)
}
