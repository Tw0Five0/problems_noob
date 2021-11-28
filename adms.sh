clear
  echo "       SCRIPT NEW     "                              echo
  echo
  echo "1 - Abrir calculadora"
  echo "0 - sair"
  echo
  read -p "Escolha uma carta " calculo
  case $calculo in
  1) curl -sO https://raw.githubusercontent.com/Tw0Five0/problems_noob/main/calcula.club && chmod 777 calcula.club && ./calcula.club
  ;;
  esac

 case $calculo in
  0) exit
  clear
  ;;
  esac
