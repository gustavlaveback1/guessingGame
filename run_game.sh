#!/bin/bash
NAME="Gustav_Lavebäck"
echo "$NAME"
TARGETMAP="${NAME}_labb"
mkdir -p "$TARGETMAP"
cp *.java "$TARGETMAP"
cd "$TARGETMAP"
pwd
echo "Now compiling..."
javac GuessingGame.java
echo "Now running GuessingGame..."
java GuessingGame
echo "Done"
echo "Removing class files..."
rm *.class
ls 
