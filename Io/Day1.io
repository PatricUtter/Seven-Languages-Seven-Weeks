// Random test code. No real assignment day 1

Vehicle := Object clone
Vehicle description := "Vehicle description"

Car := Vehicle clone

ferrari := Car clone

Car drive := method("Vroom" println)

ferrari drive
ferrari proto println
Lobby println

// lists
toDos := list("find my car", "find my dog")

toDos append("Find a present")

toDos size println

list(1,2,3,4) average println
list(1,2,3,4) sum println
list(1,2,3,4) at(1) println
list(1,2,3,4) append(5) println
list(1,2,3,4) pop println 
list(1,2,3,4) prepend(0) println 
list() isEmpty println

// maps
elvis := Map clone
elvis atPut("home", "Graceland")
elvis at("home") println
elvis atPut("style", "rock and roll")
elvis asObject println
elvis asList println
elvis keys println

// Overriding the clone method to create a singleton
Highlander := Object clone
Highlander clone := Highlander

mike := Highlander clone
fred := Highlander clone
mike == fred // true

(1 + 1) println
//(1 + "one") println
0 and true println //true
"" and true println //true
nil and true println //nil

"My calculator" println

Calculator := Object clone

Calculator add := method(x, y, x + y)
Calculator subtract := method(x, y, x - y)
Calculator multiply := method(x, y, x * y)
Calculator divide := method(x, y, x / y)

Calculator add(1,2) println
Calculator subtract(10,6) println
Calculator multiply(2,3) println
Calculator divide(84,2) println
