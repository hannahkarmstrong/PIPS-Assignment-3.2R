## PIPS-Assignment-3.2R
This repository contains the three functions for Assignment 3.2R: remind_me(), cheat(), and make_art().

remind_me() does not take any arguments and is used to recall the due dates for the PIPS assignments.

For example:

remind_me()
[1] "Assign. 1: Jan 13th" "Assign. 2: Jan 20th" "Assign. 3: Jan 27th" "Assign. 4: Feb 3rd" 

cheat() takes one argument (the assignment Q #) and will return the correct answer for questions 7, 9, and 16.

For example:

cheat(16)
"mymatrix <- matrix(1:9, nrow = 3, byrow = TRUE) * 1:3"

make_art() has two optional arguments (colour and seed) and will return art of the specified colour. Setting the seed will allow you to recreate the same art piece.

For example:

make_art(colour = "chocolate", seed = 10)
