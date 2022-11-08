for png in *.png
do 
t=$(date +%Y-%m-%d-%H-%M-%S -r "${png}")
mv "$png" Screenshot-${t}.png
done 
