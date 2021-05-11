var correctPassword = false
var lessThanThreeTries = true 
var accessThroughTouchID = true
var unlock: Bool


if correctPassword&&lessThanThreeTries||accessThroughTouchID{
  unlock = true

}
else{unlock=false}
print(unlock)