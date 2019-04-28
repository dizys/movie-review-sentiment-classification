for i in *.txt
do 
    cat $i >> output.txt
    echo -e "" >> output.txt;
done