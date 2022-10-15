#/bin/bash/

echo -e "1. Neovim\n2. Visual studio code\n3. Google chrome\n4. exit"

read options
while [[ "$options" != "4" ]];
do
	case $options in
    1 )
    nvim
    ;;

    2 )
    code
    ;;

    3 )
    google-chrome-stable
    ;;

    4 )
    exit
    ;;

    esac
	read options
done