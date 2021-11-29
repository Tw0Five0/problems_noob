menu ()
{

clear
echo
echo -e " \e[01;36m\e[0m\e[01;33m       CALCULADORA BASH\e[0m"
echo -e " \e[01;36m\e[0m\e[01;33m           VERSÃO 15\e[0m"
echo -e " \e[01;36m\e[0m\e[01;33m       CRIADOR @NobodyMod\e[0m"
echo
echo
echo "[1]| SOMAR "
echo "[2]| SUBTRAÇAO "
echo "[3]| MULTIPLIÇAO "
echo "[4]| DIVISÃO "
echo "[5]| RAIZ QUADRADA "
echo "[0]| SAIR "
echo
opcao=$(echo -e "\e[01;36m\e[0m\e[01;31m [ESCOLHA UM NUMERO] \e[0m")
read -n1 -p "$opcao" opcao
case $opcao in
        (1) soma ;;
        (2) subtracao ;;
        (3) multiplicacao ;;
        (4) divisao ;;
        (5) raizquad ;;
        (0) clear ;;
esac

}

soma ()
{

        clear
        echo "DIGITE UM NUMERO: "
        read num1
        echo "DIGITE UM NUMERO: "
        read num2

        soma=$(($num1 + $num2 ))

        echo "RESULTADO: $soma"

echo
echo "--------------------------------"
echo

echo "                       OQ DESEJA FAZER?"
        echo -e " \e[01;36m1|\e[0m\e[01;33mSOMAR DNV\e[0m"
        echo -e " \e[01;38m2|\e[0m\e[01;33mMENU\e[0m"
        echo -e " \e[01;36m3|\e[0m\e[01;31mSAIR, TENHO MEDO\e[0m"
        echo
        op=$(echo -e "\e[05;36mESCOLHA UM NUMERO \e[00m")
        read -n1 -p "$op" op

        if [ "$op" = "1" ]
        then
                soma
        elif [ "$op" = "2" ]
        then
                menu
        elif [ "$op" = "3" ]
        then
                clear
                clear
        else
clear
              echo -e " \e[01;36m\e[0m\e[01;31m OPÇAO INVÁLIDA \e[0m"
fi

}

subtracao ()
{

        clear
        echo "DIGITE UM NUMERO: "
        read num1
        echo "DIGITE UM NUMERO: "
        read num2

        sub=$(($num1 - $num2 ))

        echo "RESULTADO: $sub"

echo
echo "--------------------------------"
echo

        echo "                       OQ DESEJA FAZER?"
        echo -e " \e[01;36m1|\e[0m\e[01;33mSUBTRAIR  DNV\e[0m"
        echo -e " \e[01;38m2|\e[0m\e[01;33mMENU\e[0m"
        echo -e " \e[01;36m3|\e[0m\e[01;31mSAIR, TENHO MEDO\e[0m"
        echo
        op=$(echo -e "\e[05;36m ESCOLHA UM NUMERO \e[00m")
        read -n1 -p "$op" op

        if [ "$op" = "1" ]
        then
                subtracao
        elif [ "$op" = "2" ]
        then
                menu
        elif [ "$op" = "3" ]
        then
                clear
                clear
        else

      clear
              echo -e " \e[01;36m\e[0m\e[01;31m OPÇAO INVÁLIDA \e[0m"
 fi

}

multiplicacao ()
{

        clear
        echo "DIGITE UM NUMERO: "
        read num1
        echo "DIGITE UM NUMERO: "
        read num2

        mult=$(($num1 * $num2 ))

        echo "RESULTADO: $mult"

echo
echo "--------------------------------"
echo

        echo "                       OQ DESEJA FAZER?"
        echo -e " \e[01;36m1|\e[0m\e[01;33mMULTIPLICAR  DNV\e[0m"
        echo -e " \e[01;38m2|\e[0m\e[01;33mMENU\e[0m"
        echo -e " \e[01;36m3|\e[0m\e[01;31mSAIR, TENHO MEDO\e[0m"
        echo
        op=$(echo -e "\e[05;36m ESCOLHA UM NUMERO \e[00m")
        read -n1 -p "$op" op

        if [ "$op" = "1" ]
        then
                multiplicacao
        elif [ "$op" = "2" ]
        then
                menu
        elif [ "$op" = "3" ]
        then
                clear
                clear
        else
   clear
              echo -e " \e[01;36m\e[0m\e[01;31m OPÇAO INVÁLIDA \e[0m"
 fi

}

divisao ()
{

        clear
        echo "DIGITE UM NUMERO: "
        read num1
        echo "DIGITE UM NUMERO: "
        read num2

        div=$(($num1 / $num2 ))

        echo "RESULTADO: $div"

echo
echo "--------------------------------"
echo

        echo "                       OQ DESEJA FAZER?"
        echo -e " \e[01;36m1|\e[0m\e[01;33mDIVIDIR  DNV\e[0m"
        echo -e " \e[01;38m2|\e[0m\e[01;33mMENU\e[0m"
        echo -e " \e[01;36m3|\e[0m\e[01;31mSAIR, TENHO MEDO\e[0m"
        echo
        op=$(echo -e "\e[05;36m ESCOLHA UM NUMERO \e[00m")
        read -n1 -p "$op" op

        if [ "$op" = "1" ]
        then
                divisao
        elif [ "$op" = "2" ]
        then
                menu
        elif [ "$op" = "3" ]
        then
                clear
                clear
        else
      clear
              echo -e " \e[01;36m\e[0m\e[01;31m OPÇAO INVÁLIDA \e[0m"
 fi

}


raizquad ()
{

clear
echo "DIGITE UM NUMERO: "
read num

#Iniciando o contandor com 1 pois não existe divisão por zero
i=1


while [ $i -lt $num ]
do

#Variável calc significa cálculo e calc2, cálculo2
#A variável calc fará a divisão do número passado pelo
#usuário e o contador. Em seguida este valor será multiplicado
#por ele mesmo na variável calc2.


        calc=$(($num / $i))
        calc2=$(($calc * $calc ))


#Aqui é realizado o teste que caso seja verdadeiro a
#condição $calc2 for igual a $num, haverá uma interrupção
#no loop (com o comando bread) e será mostrado o comando
#echo logo abaixo


                if [ $calc2 -eq $num ]
                then
                        break
                fi
        i=$(($i + 1))
done

echo "A raiz quadrada de $num é: $calc"

echo
echo "--------------------------------"
echo

        echo "                       OQ DESEJA FAZER?"
        echo -e " \e[01;36m1|\e[0m\e[01;33mRAPIZ QUA  DNV\e[0m"
        echo -e " \e[01;38m2|\e[0m\e[01;33mMENU\e[0m"
        echo -e " \e[01;36m3|\e[0m\e[01;31mSAIR, TENHO MEDO\e[0m"
        echo
        op=$(echo -e "\e[05;36m ESCOLHA UM NUMERO \e[00m")
        read -n1 -p "$op" op

        if [ "$op" = "1" ]
        then
                divisao
        elif [ "$op" = "2" ]
        then
                menu
        elif [ "$op" = "3" ]
        then
                clear
                clear
        else
      clear
              echo -e " \e[01;36m\e[0m\e[01;31m OPÇAO INVÁLIDA \e[0m"
 fi

}


################### CHAMAR O MENU PRINCIPAL ###################


menu

##############################################################
