var text = ["l", "e", "v", "e", "l"]
var reversed:[String] = []
var counter = text.count - 1
while counter>=0{ 
  reversed.append(text[counter])
  counter -=  1

}
  if text == reversed{
    print("we have a palindreome")
  }
  else{
    print("nope")
  }
