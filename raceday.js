let raceNumber = Math.floor(Math.random() * 1000);
let aaa = true;
let runnerAge = 17;
if (runnerAge === 18 && aaa === true)
{
  raceNumber += 1000;
}

if( runnerAge>18 && aaa === true )
{
  console.log(`tum masst naha dho k 9:30 bje aana ye lo tumhara registration no. ${raceNumber}`)
}
else if ( runnerAge > 18 && aaa === false )
{
  console.log(`arre tumhari race 11:00 bje hogi aur ye lo tumhara no. ${raceNumber}`)
 }
  else if ( runnerAge < 18 )
{
  console.log(`arre tumhari race 12:30 bje hogi aur ye lo tumhara no. ${raceNumber}`)
}
else {
  console.log(`aee bhai jaake pehle ragistration kara`)
}
