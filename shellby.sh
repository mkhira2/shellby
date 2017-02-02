mkdir shelby
cd shelby
touch README fizz.txt buzz.txt deleteme.txt
echo 'fizzbuzz' > README
mkdir texts
mv *.txt texts
cd texts
rm deleteme.txt
mkdir news
cd news
touch times.txt
curl https://www.nytimes.com/ > times.txt
touch national.txt
grep America times.txt > national.txt