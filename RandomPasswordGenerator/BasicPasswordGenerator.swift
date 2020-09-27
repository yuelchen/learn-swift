/* Create a password generator using alphabetic characters, given the length of desired password. 
 * Include randomization so password is unpredictable. 
 */

let alphabet = Array("abcdefghijklmnopqrstuvwxyz")

func passwordGenerator(length: Int) -> String {
    var password = ""
    while password.count < length {
        password += String(alphabet[Int.random(in: 0 ..< alphabet.count)])
    }

    return password
}

print("Password: \(passwordGenerator(length: 6))")
