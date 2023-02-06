#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.
echo "How about another song, Murray?"
echo "How many monkeys jumping on the bed?"
read counts

while [ $counts -ge 0 ]; do
  if [ $counts -ge 2 ]; then
      echo "$counts little monkeys jumping on the bed, One fell down and bumped his head"
      echo "Mama called the doctor and the doctor said,"
      echo "No more monkeys jumping on the bed!"
  elif [ $counts -eq 1 ]; then
      echo "$count little monkey jumping on the bed, She fell down and bumped her head"
      echo "Mama called the doctor and the doctor said,"
      echo "Put those monkeys back to bed!"
  else
      echo "no more monkeys jumping on the bed"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((counts = counts - 1))

done