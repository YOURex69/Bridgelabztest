declare -A birthday
birthday[1]=0
birthday[2]=0
birthday[3]=0
birthday[4]=0
birthday[5]=0
birthday[6]=0
birthday[7]=0
birthday[8]=0
birthday[9]=0
birthday[10]=0
birthday[11]=0
birthday[12]=0
birthday[13]=0
birthday[14]=0
birthday[15]=0
birthday[16]=0
birthday[17]=0
birthday[18]=0
birthday[19]=0
birthday[20]=0
birthday[21]=0
birthday[22]=0
birthday[23]=0
birthday[24]=0
var=0
for(( x=0 ; x<50 ; x++ ))
do
  var=$(( RANDOM%24 +1))
  birthday[$var]=$((birthday[$var]+1))
done

for(( x=1 ; x<=24 ; x++ ))
do
  if [ $x -eq 1 ]
  then
      echo "birthday[Jan92] = ${birthday[$x]}"
  elif [ $x -eq 2 ]
  then
      echo "birthday[Feb92] = ${birthday[$x]}"
  elif [ $x -eq 3 ]
  then
      echo "birthday[Mar92] = ${birthday[$x]}"
  elif [ $x -eq 4 ]
  then
      echo "birthday[Apr92] = ${birthday[$x]}"
  elif [ $x -eq 5 ]
  then
      echo "birthday[May92] = ${birthday[$x]}"
  elif [ $x -eq 6 ]
  then
      echo "birthday[Jun92] = ${birthday[$x]}"
  elif [ $x -eq 7 ]
  then
      echo "birthday[Jul92] = ${birthday[$x]}"
  elif [ $x -eq 8 ]
  then
      echo "birthday[Aug92] = ${birthday[$x]}"
  elif [ $x -eq 9 ]
  then
      echo "birthday[Sep92] = ${birthday[$x]}"
  elif [ $x -eq 10 ]
  then
      echo "birthday[Oct92] = ${birthday[$x]}"
  elif [ $x -eq 11 ]
  then
      echo "birthday[Nov92] = ${birthday[$x]}"
  elif [ $x -eq 12 ]
  then
      echo "birthday[Dec92] = ${birthday[$x]}"
  elif [ $x -eq 13 ]
  then
      echo "birthday[Jan93] = ${birthday[$x]}"
  elif [ $x -eq 14 ]
  then
      echo "birthday[Feb93] = ${birthday[$x]}"
  elif [ $x -eq 15 ]
  then
      echo "birthday[Mar93] = ${birthday[$x]}"
  elif [ $x -eq 16 ]
  then
      echo "birthday[Apr93] = ${birthday[$x]}"
  elif [ $x -eq 17 ]
  then
      echo "birthday[May93] = ${birthday[$x]}"
  elif [ $x -eq 18 ]
  then
      echo "birthday[Jun93] = ${birthday[$x]}"
  elif [ $x -eq 19 ]
  then
      echo "birthday[Jul93] = ${birthday[$x]}"
  elif [ $x -eq 20 ]
  then
      echo "birthday[Aug93] = ${birthday[$x]}"
  elif [ $x -eq 21 ]
  then
      echo "birthday[Sep93] = ${birthday[$x]}"
  elif [ $x -eq 22 ]
  then
      echo "birthday[Oct93] = ${birthday[$x]}"
  elif [ $x -eq 23 ]
  then
      echo "birthday[Nov93] = ${birthday[$x]}"
  else
      echo "birthday[Dec93] = ${birthday[$x]}"

  fi
done







