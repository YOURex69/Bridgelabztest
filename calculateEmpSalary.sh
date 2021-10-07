work_day=10
totalSalary=0
payperhour=20
for (( day=1 ; day<=work_day ;day++ ))
do
     ispresent=$(( RANDOM%3 ))
     case $ispresent in
          0)
            perdaysalary=0;
          ;;
          1)
            perdaysalary=$(( $payperhour*8 ));
          ;;
          2)
           perdaysalary=$(( $payperhour*4 ));
          ;;
    esac;
      total=$(( $total + $perdaysalary ));

done

echo "Emply sal is $total in $work_day";
