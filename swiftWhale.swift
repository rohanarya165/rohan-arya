var input = "kya BOLTEE putbleek"
var output = ""
for char in input {
  let lowerChar = char.lowercased()

  switch lowerChar {
    case "a","o","i":
    output += lowerChar.uppercased()
    case "e":
   output += "EE"
    case "u":
    output +=  "UU"    
    default:
    continue
  }
 
}

 print(output)


