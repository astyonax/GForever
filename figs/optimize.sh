for j in *jpg
do
 jpegtran -copy none -progressive -optimize $j > opt/$j
done
