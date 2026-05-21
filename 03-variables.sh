#!/bin/bash

# No space before or after equal
PERSON1="Sachin"
PERSON2="Rahul"

echo "$PERSON1:: Hi $PERSON2, How are you?"
echo "$PERSON2:: Hello $PERSON1, I am fine. How are you?"
echo "$PERSON1:: What are you learning recently?"
echo "$PERSON2:: I am learning Shell scripting $PERSON1"

#!/bin/bash

#Variables are nothing but a simple change in one location will effect everywhere autaomatically.
#Variable syntax is VAR=DATA but here VAR=NAME and DATA=Hari
#Var names are not mandatory to give capital we can give lower case as well.......

NAME01=Rohit
NAME02=Ravi

#Two ways to access Variables, $varname i.e, $NAME01 or ${NAME01}.......
echo "Conversation between Rohit & Ravi"
echo "$NAME01: Hi $NAME02, How are you?"
echo "$NAME02: Hello $NAME01, I am doing good! How are you?"
echo "$NAME01: I am fine $NAME02"

NAME01=Ramesh
NAME02=Suresh
echo "Conversation between Ramesh & Suresh"
echo "${NAME01}: Hi ${NAME02}, How are you?"
echo "${NAME02}: Hello ${NAME01}, I am doing good! How are you?"
echo "${NAME01}: I am fine... ${NAME02}"
echo "${NAME02}: When are comming to met me"
echo "${NAME01}: yeah ${NAME02}...I will meet you on tomorrow" 