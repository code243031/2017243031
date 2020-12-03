# !/bin/bash

read -p "사칙연산 계산식 입력>> " NUM1 OPER NUM2

echo "numbers>> $NUM1 $NUM2"
echo "oper>> $OPER"
echo -n "result>> "

if [ "$OPER" == "+" ]; then
	expr $NUM1 + $NUM2
elif [ "$OPER" == "-" ]; then
	expr $NUM1 - $NUM2
elif [ "$OPER" == "*" ]; then
	expr $NUM1 \* $NUM2
elif [ "$OPER" == "/" ]; then
	expr $NUM1 / $NUM2
fi
