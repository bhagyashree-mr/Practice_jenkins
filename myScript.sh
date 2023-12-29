echo "Start of the script"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

echo "Contents of Automobiles.txt"
cat -n Automobiles.txt

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
sort -f Automobiles.txt > Sorted_automobiles.txt

echo "Sorted contents:"
cat Sorted_automobiles.txt

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "Lines starting with 'A' or 'a':"
grep -ni '^a' Sorted_automobiles.txt

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "End of the script"
