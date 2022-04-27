total=$(df -P | awk 'NR>2{sum+=$2}END{print sum}')
used=$(df -P | awk 'NR>2{sum+=$3}END{print sum}')
percentage=$((100*$used/$total))
echo $percentage



