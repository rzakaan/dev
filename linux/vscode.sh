# installation visual studio code
curl -o code.deb -L http://go.microsoft.com/fwlink/?LinkID=760868
if [ -f code.deb ]; then
	sudo dpkg -i code.deb
	rm code.deb
fi

