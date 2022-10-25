touch s1.txt s2.txt

for shafile in *.sha256
do
sha256sum ${shafile%%.sha256} >> s1.txt
cat $shafile >> s2.txt
done

diff -s s?.txt

if [[ $? !=  0 ]] ; then cat s?.txt; fi
 
rm s?.txt




