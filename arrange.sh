#!/home/2019310860/assignment_week8/sh
lists=$(ls files)
for item in ${lists}
do
	if [[ $item == "a"* ]] || [[ $item == "A"* ]]
	then
		mv ./files/$item  ./a/
	elif [[ $item == "b"* ]] || [[ $item == "B"* ]]
        then
                mv ./files/$item  ./b/
        elif [[ $item == "c"* ]] || [[ $item == "C"* ]]
        then
                mv ./files/$item  ./c/
        elif [[ $item == "d"* ]] || [[ $item == "D"* ]]
        then
                mv ./files/$item  ./d/
        elif [[ $item == "e"* ]] || [[ $item == "E"* ]]
        then
                mv ./files/$item  ./e/
        elif [[ $item == "f"* ]] || [[ $item == "F"* ]]
        then
                mv ./files/$item  ./f/
        elif [[ $item == "g"* ]] || [[ $item == "G"* ]]
        then
                mv ./files/$item  ./g/
        elif [[ $item == "h"* ]] || [[ $item == "H"* ]]
        then
                mv ./files/$item  ./h/
        elif [[ $item == "i"* ]] || [[ $item == "I"* ]]
        then
                mv ./files/$item  ./i/
        elif [[ $item == "j"* ]] || [[ $item == "J"* ]]
        then
                mv ./files/$item  ./j/
        elif [[ $item == "k"* ]] || [[ $item == "K"* ]]
        then
                mv ./files/$item  ./k/
        elif [[ $item == "l"* ]] || [[ $item == "L"* ]]
        then
                mv ./files/$item  ./l/
        elif [[ $item == "m"* ]] || [[ $item == "M"* ]]
        then
                mv ./files/$item  ./m
	elif [[ $item == "n"* ]] || [[ $item == "N"* ]]
        then
                mv ./files/$item  ./n/
        elif [[ $item == "o"* ]] || [[ $item == "O"* ]]
        then
                mv ./files/$item  ./o/
        elif [[ $item == "p"* ]] || [[ $item == "P"* ]]
        then
                mv ./files/$item  ./p/
        elif [[ $item == "q"* ]] || [[ $item == "Q"* ]]
        then
                mv ./files/$item  ./q/
        elif [[ $item == "r"* ]] || [[ $item == "R"* ]]
        then
                mv ./files/$item  ./r/
        elif [[ $item == "s"* ]] || [[ $item == "S"* ]]
        then
                mv ./files/$item  ./s/
        elif [[ $item == "t"* ]] || [[ $item == "T"* ]]
        then
                mv ./files/$item  ./t/
        elif [[ $item == "u"* ]] || [[ $item == "U"* ]]
        then
                mv ./files/$item  ./u/
        elif [[ $item == "v"* ]] || [[ $item == "V"* ]]
        then
                mv ./files/$item  ./v/
        elif [[ $item == "w"* ]] || [[ $item == "W"* ]]
        then
                mv ./files/$item  ./w/
        elif [[ $item == "x"* ]] || [[ $item == "X"* ]]
        then
                mv ./files/$item  ./x/
        elif [[ $item == "y"* ]] || [[ $item == "Y"* ]]
        then
                mv ./files/$item  ./y/
        elif [[ $item == "z"* ]] || [[ $item == "Z"* ]]
        then
                mv ./files/$item  ./z/

	
	fi
done
