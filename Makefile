
all:
	cp bin/64/redis-server.exe ./redis-server-64.exe
	cp bin/32/redis-server.exe ./redis-server-32.exe
	makensis redis.nsi

clean:
	rm -rf build/*
	rm -rf redis*.nsi
	rm -f redis-server*.exe
