.data #contains all the data
  myMessage: .asciiz "Hello Assemby \n"  #asciiz is for the text


.text #contains all the instructions
li $v0,4 #load immidate 
la $a0, myMessage #load address

syscall #do it
