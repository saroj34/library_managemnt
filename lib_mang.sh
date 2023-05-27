#!/bin/bash
echo "please enter library name"
read libraryname
mkdir $libraryname
mkdir $libraryname/book $libraryname/students
touch $libraryname/book/ book.txt $libraryname/students/student.txt
echo "your library of $libraryname has been created"
