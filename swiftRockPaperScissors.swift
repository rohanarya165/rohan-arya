func getUserChoice (userInput:String) -> String {
if userInput == "rock" || userInput == "paper" || userInput == "scissors"  {
  return userInput
} else {
  return "You can only enter rock, paper, or scissors. Try again."
}
}


func getComputerChoice() -> String{
  let randomNumber = Int.random(in:0...2)
switch randomNumber{
case 0:
return "rock"
case 1:
return "paper"
case 2:
return "scissors"
default:
return "Something went wrong"
  }
}


func determineWinner (_ userChoice:String,_ compChoice:String) -> String{
  var decision = "It's a tie"
  switch userChoice{
    case "rock":
    if compChoice == "paper"{
      decision = "Computer Won"
    }
    else if compChoice == "scissors"{
      decision = "You Won"
    }
    case "paper":
    if compChoice == "scissors"{
      decision = "Computer Won"
    }
    else if compChoice == "rock"{
      decision = "You Won"
    }
    case "scissors":
    if compChoice == "rock"{
      decision = "Computer Won"
    }
    else if compChoice == "paper"{
      decision = "You Won"
    }
    default:
    print("something went wrong")

  }
  return decision
}
let userVariable = getUserChoice(userInput: "paper")
let compVariable = getComputerChoice()
print("You threw \(userVariable)")
print("The computer threw  \(compVariable)")


print(determineWinner(userVariable, compVariable))










