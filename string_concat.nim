
# String concatenation

var
    str_1 = "abc"
    str_2 = "123"
    str_3 = "ok"

str_1.add("def")
echo "str_1 is now: ", str_1 

str_2.add(str_3)
echo "str_2 is now: ", str_2 

echo "concat: ", str_1 & str_2

echo "str_1 still:", str_1
echo "str_2 still:", str_2


