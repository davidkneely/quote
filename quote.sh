#!/bin/bash
# *********************************************************
# Prints random quote from /Users/david/Documents/quotes.txt
# *********************************************************

# Select random quote
n=$RANDOM

# Set quotes.txt location
fileLocation="/home/david/Documents/quotes.txt"

# Get number of lines
lineCount=`wc -l < "$fileLocation"`

# check if quote.txt has quotes
if [ $lineCount -lt 1 ]
then
  echo ""
  echo "Sorry, no quotes were found in the quotes.txt file."
  echo ""
else
  # Random number
  rand=$(( n %= ($lineCount) ))

  # check if rand is zero
  if [ $rand -eq 0 ]
  then
    rand=1
  fi

  # Line number
  lineLetter="p"
  lineNumber=$rand$lineLetter

  # set random
  quote=`sed -n $lineNumber $fileLocation`

  # Show quote
  echo ""
  echo $quote
  echo ""
fi
