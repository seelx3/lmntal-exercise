slim --hl --use-builtin-rule $1 > output.txt;
# output.txt の最後の行以外を出力
cat output.txt | sed '$d';