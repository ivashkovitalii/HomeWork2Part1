// Домашне завдання 2

print("ДОМАШНЄ ЗАВДАННЯ 2\n\n")
print("ЧАСТИНА 1 - Основи\n")
print("Розділ 1.1 Константи\n")

/*

 Розділ 1.1 - Константи

 1 Оголосити чотири константи та задати одразу будь-які значення
 використовуючи опис нижче для кожної константи:
 - ім'я хатньої тварини (String)
 - вага (Double)
 - вік (Int)
 - чи тварина голодна (Bool)

 2 Вивести результати у консоль

 3 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * для виводу результатів у консоль необхідно додати зарезервовані
 константи у відповідні дужки \() та помістити всередині print() нижче

 * наприклад:

     let myPetName: String = "Any Pet Name"

     print("Ім'я хатньої тварини: \(myPetName)")

 */
let petName : String = "Jack"
print("Ім'я хатньої тварини:\(petName)")

var wagePet : Double = 11.6
print("Вага хатньої тварини:\(wagePet) кг")

var agePet : Int = 4
print("Вік хатньої тварини:\(agePet) років")

var isHungry : Bool = true
print("Хатня тварина голодна:\(isHungry)")

print("\nРозділ 1.2 Змінні\n")

/*

 Розділ 1.2 - Змінні

 1 Оголосити 6 змінних із будь-якими значеннями для опису користувача
 для збeрігання наступної інформації (відповідні типи обрати самостійно):
 - ім'я користувача
 - прізвище користувача
 - вік
 - зріст
 - вагу
 - статус шлюбу (так/ні)

 2 використовуючи print() вивести текст "Інформація за 2018 р."
 3 далі вивести у консоль окремими рядками усю зазначену інформацію про користувача
 4 нижче, використовуючи змінні, змінити:
 - значення шлюбу
 - вагу
 - вік
 5 використовуючи print() вивести текст "Інформація за поточний рік:"
 6 далі вивести у консоль окремими рядками усю зазначену інформацію про користувача

 7 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:
     var someUserFirstName: String = "any name"
     var someUserAge: Int = 25
     ...
     print("Інформація за 2018 р.:")
     print("Ім'я: \(someUserFirstName)")
     print("Вік: \(someUserAge)")
     ...

     someUserAge = 29
     ...
     print("\nІнформація за поточний рік:")
     print("Ім'я: \(someUserFirstName)")
     print("Вік: \(someUserAge)")
     ...

 */
var someFirstName: String = "Kolya"
var someSecondName: String = "Domoslavkiy"
var someAge: UInt8 = 33
var someheight: UInt8 = 174
var someweight: UInt8 = 75
var somePair: Bool = true

print("Інформація за 2018 р.:")
print("Ім'я:\(someFirstName) ")
print("Прізвище:\(someSecondName) ")
print("Вік:\(someAge) ")
print("зріст:\(someheight) см")
print("Вага:\(someweight) кг")
print("У шлюбі:\(somePair) ")

print("\nІнформація за поточний рік:")

var someFirstName1: String = "Kolya"
var someSecondName1: String = "Domoslavkiy"
var someAge1: UInt8 = 39
var someheight1: UInt8 = 174
var someweight1: UInt8 = 82
var somePair1: Bool = false

print("Ім'я:\(someFirstName1) ")
print("Прізвище:\(someSecondName1) ")
print("Вік:\(someAge1) ")
print("зріст:\(someheight1) см")
print("Вага:\(someweight1) кг")
print("У шлюбі:\(somePair1) ")
print("\nРозділ 1.3 Псевдоніми\n")

/*

 Розділ 1.3 - Псевдоніми

 1 "Обізвати" стандартні типи, використовуючи псевдоніми typealias, а саме:
 зарезервувати 3 типи відповідних назв параметрів:
 - тиск
 - вологість
 - температура

 2 оголосити 3 змінні та в якості типу вказати нові зарезервовані псевдоніми із будь-якими значеннями
 3 використовуючи print() вивсети в консоль з поміткою "Погода вчора" усі параметри
 4 присвоїти нові значення змінним для тиску, вологості та температури на будь-які інші
 5 використовуючи print() вивсети в консоль з поміткою "Погода сьогодні" оновлені змінні

 6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:

     typealias Humidity = Int // Вологість %

     var humidity: Humidity = 70

     print("Погода вчора:")
     print("Вологість: \(humidity)%")

     humidity = 65

     print("\nПогода сьогодні:")
     print("Вологість: \(humidity)%")

 * тиск - Pressure 1020 hPa
 * вологість - Humidity 50 %
 * температура - Сelsius 18 С

 */

typealias Humidity = Int // Вологість %
typealias Degrees = Int // C
typealias Pressure = Int // hPa

var humidity: Humidity = 70
var degrees: Degrees = 18
var pressure: Pressure = 1020

print("Погода вчора:")
print("Тиск:\(pressure) hPa")
print("Вологість:\(humidity) %")
print("Температура:\(degrees) C")

pressure = 1300
humidity = 65
degrees = 14

print("\nПогода сьогодні:")
print("Тиск:\(pressure) hPa")
print("Вологість:\(humidity) %")
print("Температура:\(degrees) C")



print("\nРозділ 1.4 Кортежі\n")

/*

 Розділ 1.4 - Кортежі

 1 Використовуючи попередні змінні про користувача (розділ 1.2) та погоду (розділ 1.4),
 оголосити наступні 2 змінні типу кортежі (Tuples):
 - profileInfo (тут заповнити у дужках усі змінні описані раніше для користувача)
 - weatherInfo (тут заповнити у дужках усі змінні описані раніше для погоди)
 2 у зміній profileInfo, змінити дані про вагу та вік
 3 використовуючи print() вивести усю інформацію, вказану у змінній profileInfo
 4 у зміній weatherInfo, змінити дані про температуру
 5 використовуючи print() вивести усю інформацію, вказану у weatherInfo

 6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:

     var profileInfo = (firstName: someUserFirstName, age: someUserAge) // зверніть увагу, що є назва параметру
     profileInfo.firstName = "another name" // тому через крапку видно не індекс, а назву параметра

     print("Інфорація профіля:")
     print("Ім'я: \(profileInfo.firstName)")

     var weatherInfo = (humidity, temperature, pressure) // зверніть увагу, що немає назви параметру, лише значення
     weatherInfo.1 = 19 // тому через крапку видно тільки індекс

     print("\nІнфорація про погоду:")
     print("Температура: \(weatherInfo.1)")

 */

print("Прізвище: ")
print("Вік: ")
print("Зріст: см")
print("Вага: кг")
print("У шлюбі: ")

print("\nІнфорація про погоду:")
print("Тиск: hPa")
print("Вологість: %")
print("Температура: C")


print("\nРозділ 1.5 Опціонали\n")

/*

 Розділ 1.5 - Опціонали

 1 Оголосити змінну userLoggedIn типу Bool як Optional
 2 Використовуючи print() вивести значення змінної з описом у консоль
 3 Присвоїти будь-яке значення змінній userLoggedIn
 4 Використовуючи print() вивести значення змінної з описом у консоль

 5 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 */

print("Користувач авторизован: ")

print("Користувач авторизован: ")
