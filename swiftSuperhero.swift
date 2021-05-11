var secretIdentity = "Tony Stark"
var superheroName: String 
 
switch secretIdentity {
  case "Tony Stark" :
  superheroName = "Iron Man"
 case "Natasha Romanoff": 
  superheroName = "Black Widow" 
case "Prince T'Challa" :
  superheroName = "Black Panther"
case "Thor" :
  superheroName = "Thor"
default: 
superheroName = "Unknown"
}
print(superheroName)