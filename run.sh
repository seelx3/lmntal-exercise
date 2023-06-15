slim --hl --use-builtin-rule $1 > output.txt;

if [ "$2" = "--output-only" ]; then
  cat output.txt | sed '$d';
  exit 0;
fi

cat output.txt;