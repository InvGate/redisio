
all:
	cp bin/64/redis-server.exe ./redis-server-64.exe
	cp bin/32/redis-server.exe ./redis-server-32.exe
	makensis redis.nsi

#64:
#	cp bin/64/redis-server.exe ./redis-server-64.exe
#	sed -e "s/@@ARCH@@/64/g" templates/redis.nsi.template > redis64.nsi
#	makensis redis64.nsi

#32:
#	cp bin/32/redis-server.exe ./redis-server-32.exe
#	sed -e "s/@@ARCH@@/32/g" templates/redis.nsi.template > redis32.nsi
#	makensis redis32.nsi

clean:
	rm -rf build/*
	rm -rf redis*.nsi
	rm -f redis-server*.exe
