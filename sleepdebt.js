const getSleepHours = day => {
  
    if (day === 'monday') {
      return 8;}
  else if (day === 'tuesday') {
      return 6;}
     else if (day === 'wednesday') {
      return 2;}
     else if (day === 'thurday') {
      return 0;}
      else if (day === 'friday') {
      return 18;}
     else if (day === 'saturday') {
      return 25;}
      else if (day === 'sunday') {
      return 48;}
  };
  console.log(getSleepHours('sunday'));
  const getActualSleepHours = () => {
   return getSleepHours('monday')+ getSleepHours('tuesday')+ getSleepHours('wednesday')+ getSleepHours('thurday')+ getSleepHours('friday')+ getSleepHours('saturday')+ getSleepHours('sunday')
  };
  console.log(getActualSleepHours());
  const getIdealSleepHours = () => {
  const idealHours = 6;
  return idealHours * 7;
  };
  
  console.log(getIdealSleepHours());
  
  const calculateSleepDebt = () =>{
    let actualSleepHours = getActualSleepHours()
    let idealSleepHours = getIdealSleepHours()
    if(actualSleepHours===idealSleepHours)
    {console.log('perfect amount of sleep')}
    else if(actualSleepHours>idealSleepHours)
    {console.log((actualSleepHours - idealSleepHours)+ 'enough sleep')}
    else {
      console.log('You got ' + (idealSleepHours - actualSleepHours) + ' hour(s) less sleep than you needed this week. Get some rest.')
    }
  };
  
  calculateSleepDebt()