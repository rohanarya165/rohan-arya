var englishText = "this is a secret message"

var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-."



var lettersToMorse : [String:String] = [
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--.."
]
var morseText = " "
for element in englishText {
  if let morseChar = lettersToMorse["\(element)"]{
morseText += morseChar + " "
  }
  else{
    morseText += "   "
  }
}
print(morseText)
var decodedMessage = ""
var morseCodeArray = [String]()
var currMorse = ""
for char in secretMessage{
  if char != " "{
     currMorse.append(char)
  }
  else{
    switch currMorse {
  case "": 
    currMorse += " "
  case " ":
    morseCodeArray.append(" ")
    currMorse = ""
  default: 
    morseCodeArray.append(currMorse)
    currMorse = ""
}
    }}
  


morseCodeArray.append(currMorse)
var morseToLetter: [String:String] = [:]

for (letter,morseChar) in lettersToMorse {
  morseToLetter[morseChar]=letter
}
print(morseToLetter)
for morseValue in morseCodeArray {
  if let letterChar = morseToLetter[morseValue]{
   decodedMessage += letterChar
  }
  else{
    decodedMessage += " "
  }
}
print(decodedMessage)

