
export VAR1="aaa"
export VAR2="a@a.net" 


VAR3=$(echo "$VAR1 $VAR2" | perl query.pl)


echo $VAR3