import Cocoa

let name = "Steve"
var surname: String? = "Jobs"

print("O nome completo do criador da Apple é \(name) \(surname ?? "Wozniak").")

if let surname = surname {
    print("O nome completo do criador da Apple é \(name) \(surname).")
} else {
    print("Não foi possível informar a frase.")
}


