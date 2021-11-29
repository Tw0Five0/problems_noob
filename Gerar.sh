clear
pkg install openssl-tool
clear
func(){
read -p "DIGITE QUANTAS: " senha
   if [ "$senha" = "sair" -o $senha = "exit" ]; then
      exit
   elif [ "$(echo $senha | grep "^[ [:digit:] ]*$")" ]; then
         clear
         echo -e "----- $USER A SUA SENHA É @NobodyMod: -----\n"`openssl rand -base64 $senha`
         echo
      else
         echo -e "----- DIGITE SOMENTE NUMEROS -----\n"
   fi
func
}
func
