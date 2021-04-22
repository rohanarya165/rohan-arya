let userName = 'rohan'
userName.length>0 ? console.log(`Hello ${userName}!`) : console.log('hello');
let userQuestion = "nokri milegi ya nhi"
console.log(userQuestion + " " + userName);

const randomNumber = Math.floor(Math.random() * 8);
let eightBall = ""
switch (randomNumber)
  {
  case 0:
   eightBall = 'It is certain';
   break;
  case 1: 
   eightBall = "Cannot predict now"
   break;
  case 2:
   eightBall = "reply hazy try again"
   break ;
  case 3:
   eightBall = "cannot predict now"
   break ;
  case 4:
    eightBall = "do not count on it"
  break ;
  case 5:
    eightBall = "my sources say no"
  break ;
  case 6:
    eightBall = "Outlook not so good"
  break ;
  case 7:
   eightBall = "signs point to yes"
   break ;
  }
console.log(eightBall);