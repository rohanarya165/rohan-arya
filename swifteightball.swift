var playerName = "Rohan"
var playerQuestion = "Nokri lagegi ?"
var randomNumber = Int.random(in:1...9)

print("\(playerName) asks: \(playerQuestion)") 
var eightball:String
switch randomNumber{
  case 1 :
  eightball="Yes - definitely"
  case 2:
  eightball="It is decidedly so"
  case 3:
  eightball="Without a doubt"
  case 4:
  eightball="Reply hazy, try again"
  case 5:
  eightball="Ask again later"
  case 6:
  eightball="Better not tell you now"
  case 7:
  eightball="My sources say no"
  case 8:
  eightball="Outlook not so good"
  case 9:
  eightball="Very doubtful"
  default:
  eightball="error"
}
print("Magic 8 Ball's answer: \(eightball)") 
