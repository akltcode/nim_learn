
echo "hi Nim"

var a1: int
var a2 = 7
#t1   var
#t1       a3 = -11
#t1       a4 = "bye"
#t1       a5 = '!'
#t1       a6 = "funny" # comment
#t1    #   a3 = "xyz"  # cause error
#t1   
#t1   echo a1
#t1   echo a2
#t1   echo a3
#t1   echo a4
#t1   echo a5
#t1   echo a6

# const  # let 
const c1 = 35
# c1 = 5 # error
# Immutable assignments declared with let don’t need to be known at compile time, 
# their value can be set at any time during the execution of a program, 
# but once it is set, their value cannot change.

let my1 = 38
# my1 = 35 # error

var k = -5
let my2 = k + 10

echo c1
echo my1 
echo my2

