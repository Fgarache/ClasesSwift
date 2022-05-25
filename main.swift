// Clases
// Definición de una clase
class Programmer {
    
    let name: String
    let age: Int
    let languages: [Language]
    var friends: [Programmer]?
    
    enum Language {
        case swift
        case kotlin
        case java
        case javascript
    }
    
    init(name: String, age: Int, languages: [Language]) {
        self.name = name
        self.age = age
        self.languages = languages
    }
    
    func code() {
        print("Estoy programando \(languages)")
    }
    
}

let frank = Programmer(name: "Brais Moure", age: 32, languages: [.swift, .kotlin])
frank.code()

let sara = Programmer(name: "sara", age: 12, languages: [.kotlin])

print("")

frank.code()