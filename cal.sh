metre () {
	clear
	metre_i
	echo -e -n "\033[96m Enter Metre :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g Metre = $(( $g * 100 )) Centimetre"
	fi
	echo
	echo
	metre_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
centimetre () {
	clear
	centimetre_i
	echo -e -n "\033[96m Enter Centimetre :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g Centimetre = $(( $g / 100 )) Metre"
	fi
	echo
	echo
	centimetre_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
	gram () {
	clear
	gram_i
	echo -e -n "\033[96m Enter Gram :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g gram = $(( $g / 1000 )) Kilogram"
	fi
	echo
	echo
	gram_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
kilogram () {
	clear
	kilogram_i
	echo -e -n "\033[96m Enter Kilogram :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g Kilogram = $(( $g * 1000 )) Gram"
	fi
	echo
	echo
	kilogram_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
	metre2 () {
	clear
	metre2_i
	echo -e -n "\033[96m Enter Metre :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g Metre = $(( $g / 100 )) Kilometre"
	fi
	echo
	echo
	metre2_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
kilometre () {
	clear
	kilometre_i
	echo -e -n "\033[96m Enter Kilometre :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g Kilometre = $(( $g * 100 )) Metre"
	fi
	echo
	echo
	kilometre_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
	dollar () {
	clear
	dollar_i
	echo -e -n "\033[96m Enter Dollar :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g Dollar = $(( $g * 71 )) Rupees ( Approx. )"
	fi
	echo
	echo
	dollar_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
rupees () {
	clear
	rupees_i
	echo -e -n "\033[96m Enter Rupees :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g Rupees = $(( $g / 71 )) Dollar ( Approx. )"
	fi
	echo
	echo
	rupees_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
	paisa () {
	clear
	paisa_i
	echo -e -n "\033[96m Enter Paisa :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g Paisa = $(( $g / 100 )) Rupees"
	fi
	echo
	echo
	paisa_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
rupees2 () {
	clear
	rupees2_i
	echo -e -n "\033[96m Enter Rupees :-\033[1;97m "
	read g
	if [ ! -a $g ];then
	echo
	echo -e "\033[92m	Answer :- $g Rupees = $(( $g * 100 )) Paisa"
	fi
	echo
	echo
	rupees2_i
	echo
	echo
	echo -e "\033[95m Press enter to home"
	read
	math
	}
	fahrenheit () {
		#clear
		#fahrenheit_i
		echo -e -n "\n\033[96m	Enter Fahrenheit :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f °F = $(( ($f - 32) * 5/9 )) °C"
		echo
		fi
		echo -e "\033[93m"
		echo "Formula :-"
		echo
		echo "( °F - 32 ) * 5/9"
		fahrenheit
		}
		bit () {
		clear
		bit_i
		echo -e -n "\033[96m	Enter Bit :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f Bit = $(( $f / 8 )) Bytes"
		echo
		fi
		echo
		echo
		bit_i
		echo
		echo
		echo "Press enter to home"
		read
		math
		}
		byte () {
		clear
		byte_i
		echo -e -n "\033[96m	Enter Bytes :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f Bytes = $(( $f * 8 )) Bits"
		echo
		fi
		echo -e "\033[93m"
		echo
		byte_i
		echo
		echo
		echo "Press enter to home"
		read
		math
		}
		celsius () {
		#clear
		#celsius_i
		echo -e -n "\n\033[96m	Enter Celsius :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f °C = $(( ($f * 9/5) + 32 )) °F"
		echo
		fi
		echo -e "\033[93m"
		echo "Formula :-"
		echo
		echo "( ℃ * 9/5 ) + 32"
		celsius
		}
		kilobit () {
		clear
		kilobit_i
		echo -e -n "\033[96m	Enter Kilobit :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f Kilobit = $(( $f / 8 )) Kilobytes"
		echo
		fi
		echo
		echo
		kilobit_i
		echo
		echo
		echo "Press enter to home"
		read
		math
		}
		kilobyte () {
		clear
		kilobyte_i
		echo -e -n "\033[96m	Enter Kilobytes :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f Kilobytes = $(( $f * 8 )) Kilobits"
		echo
		fi
		echo -e "\033[93m"
		echo
		kilobyte_i
		echo
		echo
		echo "Press enter to home"
		read
		math
		}
		megabit () {
		clear
		megabit_i
		echo -e -n "\033[96m	Enter Megabit :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f Megabit = $(( $f / 8 )) Megabytes"
		echo
		fi
		echo
		echo
		megabit_i
		echo
		echo
		echo "Press enter to home"
		read
		math
		}
		megabyte () {
		clear
		megabyte_i
		echo -e -n "\033[96m	Enter Bytes :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f Megabytes = $(( $f * 8 )) Megabits"
		echo
		fi
		echo -e "\033[93m"
		echo
		megabyte_i
		echo
		echo
		echo "Press enter to home"
		read
		math
		}
		
		gijabit () {
		clear
		gijabit_i
		echo -e -n "\033[96m	Enter Gijabit :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f Gijabit = $(( $f / 8 )) Gijabytes"
		echo
		fi
		echo
		echo
		gijabit_i
		echo
		echo
		echo "Press enter to home"
		read
		math
		}
		gijabyte () {
		clear
		gijabyte_i
		echo -e -n "\033[96m	Enter Gijaytes :-\033[1;97m "
		read f
		if [ $f ];then
		echo
		echo -e "\033[92m	Answer :- $f Gijabytes = $(( $f * 8 )) Gijabits"
		echo
		fi
		echo -e "\033[93m"
		echo
		gijabyte_i
		echo
		echo
		echo "Press enter to home"
		read
		math
		}
convert_i () {
	printf "\033[93m\n=========================================\n\n"
	figlet Convert | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	centimetre_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Centimetre | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	metre_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet metre | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	bit_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet bit | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	metre2_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet  Metre| toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	kilometre_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Kilometre  | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	gram_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Gram | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	kilogram_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Kilogram | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	rupees_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Rupees | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	rupees2_i () {
	printf "\033[93m\n=========================================\n\n"
	figlet Rupee | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	dollar_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Dollar | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	paisa_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Paisa | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	fahrenheit_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Fahrenheit | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	celsius_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Celsius | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	byte_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Byte | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	kilobit_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Kilobit | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	kilobyte_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Kilobyte | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	megabit_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Megabit | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	megabyte_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Megabyte | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	gijabit_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Gijabit | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	gijabyte_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Gitjabyte | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	
	
		convert () {
			
	clear
	#default_co="convert"
	convert_i
	printf "\033[91m	[ 1 ]\033[93m Metre to Centimetre\n"
	sleep 0.2
	printf "\033[91m	[ 2 ]\033[93m Centimetre to Metre\n"
	sleep 0.2
	printf "\033[91m	[ 3 ]\033[93m Gram to Kilogram\n"
	sleep 0.2
	printf "\033[91m	[ 4 ]\033[93m kilogram to Gram\n"
	sleep 0.2
	printf "\033[91m	[ 5 ]\033[93m Metre to Kilometre\n"
	sleep 0.2
	printf "\033[91m	[ 6 ]\033[93m Kilometre to Metre\n"
	sleep 0.2
	printf "\033[91m	[ 7 ]\033[93m Dollar to Rupees\n"
	sleep 0.2
	printf "\033[91m	[ 8 ]\033[93m Rupees to Dollar\n"
	sleep 0.2
	printf "\033[91m	[ 9 ]\033[93m Paisa to Rupees\n"
	sleep 0.2
	printf "\033[91m	[ 10 ]\033[93m Rupees to paisa\n"
	sleep 0.2
	printf "\033[91m	[ 11 ]\033[93m Fahrenheit to Celsius\n"
	sleep 0.2
	printf "\033[91m	[ 12 ]\033[93m Celsius to Fahrenheit\n"
	sleep 0.2
	printf "\033[91m	[ 13 ]\033[93m Bytes to bit\n"
	sleep 0.2
	printf "\033[91m	[ 14 ]\033[93m Bit to Bytes\n"
	sleep 0.2
	printf "\033[91m	[ 15 ]\033[93m Kilobytes to kilobit\n"
	sleep 0.2
	printf "\033[91m	[ 16 ]\033[93m Kilobit to Kilobytes\n"
	sleep 0.2
	printf "\033[91m	[ 17 ]\033[93m Megabytes to Megabit\n"
	sleep 0.2
	printf "\033[91m	[ 18 ]\033[93m Megabit to Megabytes\n"
	sleep 0.2
	printf "\033[91m	[ 19 ]\033[93m Gijabytes to Gijabit\n"
	sleep 0.2
	printf "\033[91m	[ 20 ]\033[93m Gijabit to Gijabytes\n"
	sleep 0.2
	printf "\033[91m	[ 21 ]\033[93m Home\n"
	sleep 0.2
	printf "\033[91m	[ 22 ]\033[93m Exit\n\n\033[96m"
	sleep 0.2
	printf %s "Select >> "
	read co
	#co="${co:-{default_co}}"
	case $co in
	1)metre ;;
	2)centimetre ;;
	3)gram ;;
	4)kilogram ;;
	5)metre2 ;;
	6)kilometre ;;
	7)dollar ;;
	8)rupees ;;
	9)paisa ;;
	10)rupees2 ;;
	11)fahrenheit ;;
	12)celsius ;;
	13)byte ;;
	14)bit ;;
	15)kilobyte ;;
	16)kilobit ;;
	17)megabyte ;;
	18)megabit ;;
	19)gijabyte ;;
	20)gijabit ;;
	21)math ;;
	22)exit 0 ;;
	*)convert ;;
	esac
	}





BODMAS () {
	#clear
	#BODMAS_i
	echo -e -n "\n	\033[96m Enter BODMAS question :-\033[1;97m "
	read B
	if [ ! -b $B ];then
	echo
	echo -e "\033[92m	Answer :- $B = $(( $B ))"
	BODMAS
	fi
	}
	BODMAS_i () {
	printf "\033[93m\n=========================================\n\n"
	figlet BODMAS | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}

table_i () {
	printf "\033[93m\n=========================================\n\n"
	figlet Table | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	update () {
		cd ~
		rm -Rf Termux-Calculator
		pkg install git
		git clone https://github.com/rooted-cyber/Termux-Calculator
		cd Termux-Calculator
		bash cal.sh
		}
myt () {
	echo "$(date +"%c" | toilet -f term -F gay -F border)"
	}
add_i () {
	printf "\033[93m\n=========================================\n\n"
	figlet Add | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	subtract_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Subtract | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	divide_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Divide | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	multiply_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Multiply | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	square_i () {
		printf "\033[93m\n=========================================\n\n"
	figlet Square | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	Termux_Calculator_i () {
	printf "\033[93m\n=========================================\n\n"
	figlet -f small Calculator | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
cube_i () {
	printf "\033[93m\n=========================================\n\n"
	figlet Cube | toilet -f term -F gay
	printf "\033[93m\n\n========================================\n\n\n"
	}
	setup () {
		printf "\033[93m\n=========================================\n\n"
	figlet Setup | toilet -f term -F gay
	    printf "\033[93m\n\n========================================\n\n\n"
	}
add () {
	#clear
	#add_i
	echo -e -n "\n\033[96m	Enter 1st number :-\033[1;97m "
	read m
	if [ ! -b $m ];then
	echo -e -n "\033[1;96m	Enter 2nd Number :-\033[1;97m "
	fi
	read n
	if [ ! -a $n ];then
	echo
	echo -e "\033[92m	Answer :- $m + $n = $(( $m + $n ))"
	fi
	#echo
	add
	echo
	echo "Press enter for home"
	read
	math
	}
	subtract () {
		#clear
		#subtract_i
	echo -e -n "\n\033[96m	Enter 1st number :-\033[1;97m "
	read m
	if [ ! -b $m ];then
	echo -e -n "\033[1;96m	Enter 2nd Number :-\033[1;97m "
	fi
	read n
	if [ ! -a $n ];then
	echo
	echo -e "\033[92m	Answer :- $m - $n = $(( $m - $n ))"
	fi
	subtract
	}
	divide () {
	echo -e -n "\n\033[96m	Enter 1st number :-\033[1;97m "
	read m
	if [ ! -b $m ];then
	echo -e -n "\033[1;96m	Enter 2nd Number :-\033[1;97m "
	fi
	read n
	if [ ! -a $n ];then
	echo
	echo -e "\033[92m	Answer :- $m / $n = $(( $m / $n ))"
	fi
	divide
	}
	multiply () {
		#clear
		#multiply_i
	echo -e -n "\n\033[96m	Enter 1st number :-\033[1;97m "
	read m
	if [ ! -b $m ];then
	echo -e -n "\033[1;96m	Enter 2nd Number :-\033[1;97m "
	fi
	read n
	if [ ! -a $n ];then
	echo
	echo -e "\033[92m	Answer :- $m * $n = $(( $m * $n ))"
	fi
	multiply
	}
	square () {
	echo -e -n "\n\n\033[96m	Enter  number :-\033[1;97m "
	read m
	if [ ! -a $m ];then
	echo -e "\n\n\033[92m	Answer :- $m × $m = $(( $m * $m ))"
	fi
	square
	}
	cube () {
	echo -e -n "\n\n\033[96m	Enter number :- \033[0m"
	read m
	if [ ! -b $m ];then
	echo -e "\n\n\033[92m	Answer :- $m × $m × $m = $(( $m * $m * $m ))"
	fi
	cube
	
	}
	table () {
		#table_i
		echo
		echo
		echo -e -n "\033[92m	Enter number :-  \033[0m"
		read a
		if [ ! -v $a ];then
		echo
		echo -e "\033[96m"
		cd ~/Termux-Calculator
		bash .a.sh $a
		fi
		table
		}
	math () {
		clear
		Termux_Calculator_i
		#default_math="math"
		myt
		#wget https://raw.githubusercontent.com/rooted-cyber/Termux-Calculator/master/ver.txt > /dev/null 2>&1
printf "\n\033[1;92m[\033[0m1\033[1;92m]\033[1;93m  Addition"
printf "\n\033[1;92m[\033[0m2\033[1;92m]\033[1;93m  Subtraction"
printf "\n\033[1;92m[\033[0m3\033[1;92m]\033[1;93m  Division"
printf "\n\033[1;92m[\033[0m4\033[1;92m]\033[1;93m  Multiplication"
printf "\n\033[1;92m[\033[0m5\033[1;92m]\033[1;93m  Square"
printf "\n\033[1;92m[\033[0m6\033[1;92m]\033[1;93m  Cube"
printf "\n\033[1;92m[\033[0m7\033[1;92m]\033[1;93m  Table"
printf "\n\033[1;92m[\033[0m8\033[1;92m]\033[1;93m  Convert"
printf "\n\033[1;92m[\033[0m9\033[1;92m]\033[1;93m  BODMAS solution"
printf "\n\033[1;92m[\033[0m10\033[1;92m]\033[1;93m  Update tool"
printf "\n\033[1;92m[\033[0m11\033[1;92m]\033[1;93m Exit\n\n\n"
echo -e -n "\033[1;92mTermux\033[0m@\033[1;96mCalculator\033[1;97m -->> "
read math
#math="${math:-{default_math}}"
case $math in
1|01)add ;;
2|02)subtract ;;
3|03)divide ;;
4|04)multiply ;;
5|05)square ;;
6|06)cube ;;
7|07)table ;;
8|08)convert ;;
9|09)BODMAS ;;
10)update ;;
*)math ;;
esac
}
start () {
	clear
	apt update
	apt upgrade
	apt install figlet
	apt install toilet
	apt install wget
	clear
	cp -f math $PREFIX/bin
	chmod 777 $PREFIX/bin/math
	clear
	echo -e "\033[96m Now you can start this command :- math "
	}
clear
cd $PREFIX/bin
if [ -e math ];then
math
else
start
fi