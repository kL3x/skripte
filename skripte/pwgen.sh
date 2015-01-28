if [ -z "$1" ]
then
laenge=16
strings /dev/urandom | grep -o '[[:alnum:]]' | head -n $laenge | tr -d '\n'; echo
else
laenge=$1
strings /dev/urandom | grep -o '[[:alnum:]]' | head -n $laenge | tr -d '\n'; echo
fi
