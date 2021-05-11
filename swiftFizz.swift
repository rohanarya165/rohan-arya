var counter = 1

while counter <= 100 {
  // Could also do: counter % 15 == 0
  if counter % 3 == 0 && counter % 5 == 0 {
    print("FizzBuzz")
  } else if counter % 3 == 0 {
    print("Fizz")
  } else if counter % 5 == 0 {
    print("Buzz")
  } else {
    print(counter)
  }
  counter += 1
}

// Using a for-in loop:
for num in 1...100 {
  // Could also do: num % 15 == 0
  if num % 3 == 0 && num % 5 == 0 { 
    print("FizzBuzz")
  } else if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else {
    print(num)
  }
}