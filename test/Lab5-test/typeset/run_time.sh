set -e

echo "Running 30 iterations..."
start_ns=$(date +%s%N)

for i in $(seq 1 30); do
  printf '  Run %02d/30\n' "$i"
  ./lout-3.24/lout \
    -I lout-3.24/include \
    -D lout-3.24/data \
    -F lout-3.24/font \
    -C lout-3.24/maps \
    -H lout-3.24/hyph \
    large.lout > output_large.ps
done

end_ns=$(date +%s%N)
elapsed_ms=$(( (end_ns - start_ns) / 1000000 ))
elapsed_s=$(( elapsed_ms / 1000 ))
printf 'Done. Total time: %d ms (~%d s)\n' "$elapsed_ms" "$elapsed_s"
