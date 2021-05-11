var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

//----------------------------------
var allStudents = spanish101.union(german101)
allStudents = allStudents.union(advancedCalculus)
allStudents = allStudents.union(computerScience)
allStudents = allStudents.union(englishLiterature)
allStudents = allStudents.union(artHistory)

for student in allStudents{
  print(student)

}
print("Total no. of students are \(allStudents.count)")
var language = german101.union(spanish101)
var noLanguage = allStudents.subtracting(language)
print("Students with no language class \(noLanguage)")
var spanishOrGerman = spanish101.symmetricDifference(german101)
print("Either spanish or german\(spanishOrGerman)")
var award = german101.intersection(spanish101)
var languageAwardWinners = award.intersection(englishLiterature)
print("Language award goes to \(languageAwardWinners)")

// ab woh jisme 7 se jaada students ho
var sevenPlus = 0

var classSet: Set = [spanish101, german101, englishLiterature, computerScience, artHistory, advancedCalculus]

for aClass in classSet{
  if aClass.count >= 7{
    sevenPlus += 1

  }
}
print("classes having 7+ students \(sevenPlus)")





