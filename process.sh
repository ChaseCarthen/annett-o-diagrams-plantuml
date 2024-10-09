#python -m plantuml *.txt

for i in *.txt; do
	echo $i
	python -m plantuml $i;
done
