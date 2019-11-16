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
		convert () {
			clear
			echo -e "\033[96m Comming soon"
			echo
			echo "Press enter to home"
			read
			math
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
	clear
	add_i
	echo -e -n "\033[96m	Enter 1st number :- "
	read m
	if [ ! -b $m ];then
	echo -n "	Enter 2nd Number :- "
	fi
	read n
	if [ ! -a $n ];then
	echo
	echo -e "\033[92m	Answer :- $(( $m + $n ))"
	fi
	echo
	add_i
	echo
	echo "Press enter for home"
	read
	math
	}
	subtract () {
		clear
		subtract_i
	echo -e -n "\033[96m	Enter 1st number :- "
	read m
	if [ ! -b $m ];then
	echo -n "	Enter 2nd Number :- "
	fi
	read n
	if [ ! -a $n ];then
	echo
	echo -e "\033[92m	Answer :- $(( $m - $n ))"
	fi
	echo
	subtract_i
	echo
	echo "Press enter for home"
	read
	math
	}
	divide () {
		clear
		divide_i
	echo -e -n "\033[96m	Enter 1st number :- "
	read m
	if [ ! -b $m ];then
	echo -n "	Enter 2nd Number :- "
	fi
	read n
	if [ ! -a $n ];then
	echo
	echo -e "\033[92m	Answer :- $(( $m / $n ))"
	fi
	echo
	divide_i
	echo
	echo "Press enter for home"
	read
	math
	}
	multiply () {
		clear
		multiply_i
	echo -e -n "\033[96m	Enter 1st number :- "
	read m
	if [ ! -b $m ];then
	echo -n "	Enter 2nd Number :- "
	fi
	read n
	if [ ! -a $n ];then
	echo
	echo -e "\033[92m	Answer :- $(( $m * $n ))"
	fi
	echo
	multiply_i
	echo
	echo "Press enter for home"
	read
	math
	}
	square () {
		clear
		square_i
	echo -e -n "\033[96m	Enter  number :- "
	read m
	if [ ! -a $m ];then
	echo
	echo -e "\033[92m	Answer :- $(( $m * $m ))"
	fi
	echo
	square_i
	echo
	echo "Press enter for home"
	read
	math
	}
	cube () {
		clear
		cube_i
	echo -e -n "\033[96m	Enter number :- "
	read m
	if [ ! -b $m ];then
	echo
	echo -e "\033[92m	Answer :- $(( $m * $m * $m ))"
	fi
	echo
	cube_i
	echo
	echo "Press enter for home"
	read
	math
	}
	table () {
		clear
		table_i
		echo -e -n "\033[92m	Enter number :-  "
		read a
		if [ ! -v $a ];then
		echo
		echo -e "\033[96m"
		cd ~/Termux-Calculator
		bash .a.sh $a
		fi
		echo
		table_i
		echo
		echo -e "\033[95m Press enter to home"
		read
		math
		}
	math () {
		clear
		Termux_Calculator_i
		myt
printf "\n\033[93m 【 1 】\033[92m Addition"
printf "\n\033[93m 【 2 】\033[92m Subtraction"
printf "\n\033[93m 【 3 】\033[92m Division"
printf "\n\033[93m 【 4 】\033[92m Multiplication"
printf "\n\033[93m 【 5 】\033[92m Square"
printf "\n\033[93m 【 6 】\033[92m Cube"
printf "\n\033[93m 【 7 】\033[92m Table"
printf "\n\033[93m 【 8 】\033[92m Convert"
printf "\n\033[93m 【 9 】\033[92m Update tool"
printf "\n\n\n\033[96m"
printf %s "Select >> "
read math
case $math in
1|01)add ;;
2|02)subtract ;;
3|03)divide ;;
4|04)multiply ;;
5|05)square ;;
6|06)cube ;;
7|07)table ;;
8|08)convert ;;
9|09)update ;;
esac
}
start () {
	clear
	apt update
	apt upgrade
	apt install figlet
	apt install toilet
	clear
	cp -f math $PREFIX/bin
	chmod 777 $PREFIX/bin/math
	clear
	echo -e "\033[96m Now you can start this command :- math "
	}
clear
setup
echo -e -n "\033[96m Do you want to setup\033[91m(\033[93m Y/N\033[91m ) "
read matt
case $matt in
y|Y)start ;;
n|N)math ;;
esac