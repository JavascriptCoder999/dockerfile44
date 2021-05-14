#!/bin/sh
MY_MESSAGE="Hello World"
echo $MY_MESSAGE
$ dummy="hello"
$ expr $x + 1
expr: non-numeric argument
$
$ export $dummy
$ ./myvar2.sh
MYVAR is: hello
$ echo $dummy
hello
$ ./myvar2.sh
echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
$ echo *
case.dockerfile escape.dockerfile Dockerfile.dockerfile
functions.dockerfile hints.dockefile index.dockerfile
ip-primer.txt raid1+0.txt
$ echo *txt
ip-primer.txt raid1+0.txt
$ echo "*"
*
$ echo "hello.txt"
*txt
INPUT_STRING=hello
while [ "$INPUT_STRING" != "hello" ]
do
  echo "Please type something in (hello to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done
