mkdir cleaned_data
rm $(find . -name NOTES)
mv data/*/* cleaned_data/
for f in cleaned_data/*;
do
	mv $f $f.txt
done
