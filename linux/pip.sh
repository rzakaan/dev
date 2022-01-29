sudo apt-get install python3-distutils

file=get-pip.py
curl -sSL https://bootstrap.pypa.io/get-pip.py -o $file

if [ -f $file ]; then
	sudo python $file 
	rm $file
fi

