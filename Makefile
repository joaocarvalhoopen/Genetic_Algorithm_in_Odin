all:
	odin build . -out:genetic_algorithm.exe --debug
#	odin build . -out:genetic_algorithm.exe --debug -sanitize:address

opti:
	odin build . -out:genetic_algorithm.exe -o:speed

opti_max:	
	odin build . -out:genetic_algorithm.exe -o:aggressive -microarch:native -no-bounds-check -disable-assert -no-type-assert

clean:
	rm ./genetic_algorithm.exe

run:
	time ./genetic_algorithm.exe