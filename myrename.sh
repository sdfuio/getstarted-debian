for png in *.png
do 
t=$(date +%Y-%m-%d-%H-%M-%S -r "${png}")
mv "$png" Screenshots-${t}.png
done 
