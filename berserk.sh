a=$(jq '.data.stats')
games=$(echo $a | jq '.games')
berserk=$(echo $a | jq '.berserks')

echo "scale=2;$berserk / (2*$games)*100" | bc
