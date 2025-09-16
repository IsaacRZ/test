name="Isaac"
HORA=$(date +%H)
HORAMINUTO=$(date +%H:%M)

if [ $HORA -ge 6 ] && [ $HORA -lt 12 ]; then
  echo "Buenos dias $NAME, la hora es: $HORAMINUTO"
elif [ $HORA -ge 12 ] && [ $HORA -lt 18 ]; then
  echo "Buenos tardes $NAME, la hora es: $HORAMINUTO"
else
  echo "Buenas noches $NAME, la hora es: $HORAMINUTO"
fi
