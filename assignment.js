//question 1
const michael = "People say I'm the best boss."
 let length = michael.length
 let aaa = michael.slice(15)
 let bbb = michael.slice(11, 29)
 let ccc = michael.slice(11, -1)
 let ddd = michael.slice(-5)
 let eee = michael.slice(-10, -6)
 console.log(length); //29
 console.log(aaa) // the best boss.
 console.log(bbb) // I'm the best boss.
 console.log(ccc) // I'm the best boss
 console.log(ddd) // boss.
 console.log(eee) // best


//question 2
let dukeOfHastingsSays = "I burn for you."
 let newArray = dukeOfHastingsSays.toLowerCase().split(" ")
 console.log(newArray) //[ 'i', 'burn', 'for', 'you.' ]
 let newStringWithSpace = newArray.join(" ")
 console.log( newStringWithSpace ) //i burn for you.
 let newStringWithoutSpace = newArray.join("")
 console.log( newStringWithoutSpace ) //iburnforyou.

//question 3
let starHollows = ['Lorelai', 'Rory', 'Luke', 'Lane', 'Kirk', 'Taylor'];
 let removed = starHollows.splice(1);
 console.log(removed); //[ 'Rory', 'Luke', 'Lane', 'Kirk', 'Taylor' ]

 let beverlyHillsGang = ['Brandon', 'Brenda', 'Dylan', 'Andrea', 'Steve', 'Kelly', 'Donna', 'David'];
 let removedaaa = beverlyHillsGang.splice(1, 2);
 console.log(removedaaa); //[ 'Brenda', 'Dylan' ]

 let seinfeld = ['Jerry', 'George', 'Kramer', 'Newman', 'Elaine'];
 let removedbbb = seinfeld.splice(-2, 1);
 console.log(removedbbb); //[ 'Newman' ]

 let brooklynNineNine = ['Jake', 'Amy', 'Charles','Rosa', 'Captain Holt', 'Gina', 'Terry'];
 let removedAndInserted = brooklynNineNine.splice(5, 1, 'Hitchcock', 'Scully');
 console.log(removedAndInserted); //[ 'Gina' ]

 let friends = ['Ross', 'Rachel', 'Joey', 'Chandler', 'Monica', 'Phoebe'];
 let insertedOnly = friends.splice(1, 0, 'Gunther', 'Carol', 'Susan')
 console.log(insertedOnly); //[]