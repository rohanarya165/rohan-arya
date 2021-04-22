var Kelvin = 823; //value of kelvin
var celsius = Kelvin - 273;// value of celsius
var fahrenheit = celsius * (9/5) + 32;// value of fahrenheit
fahrenheit = Math.floor(fahrenheit);//roundoff
console.log(`the temperature is ${fahrenheit} degrees Fahrenheit`);
var newton = celsius * (33/100);//convert to newton
newton = Math.floor(newton);
console.log(`The temperature is ${newton} degree Newton`);
