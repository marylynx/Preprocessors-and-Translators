foo = 'bar'
bar = 'baz'

if foo == 10 
	result = 'correct'
  
payDay = -> 
	new Date().getDay() == 5
	
payDay = (day = 5) -> 
	new Date().getDay() == day
	
person = legs: 2, hands: 2, fingers: 10
  
characters = ['Marty', 'Doc', 'Biff'] 
for person in characters 
  console.log "Get %s to the time machine", person
  
characters = ['Marty', 'Doc', 'Biff'] 
for person in characters when person isnt 'Biff'
  console.log "Get %s to the time machine", person
  
console.log "Get %person to the time machine", person

console.log "Get #{person} to the time machine"

$('h1').on 'click', => this.someMethod()


class Person 
  constructor: (name, age) -> 
    this.name = name 
    this.age = age
	
	
	
	
class Person 
  constructor: (@name, @age) -> 
  getBirthYear: -> 
    new Date().getFullYear() - @age