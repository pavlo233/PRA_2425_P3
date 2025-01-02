bin/testTableEntry: testTableEntry.cpp TableEntry.h
	mkdir -p bin
	g++ -o bin/testTableEntry testTableEntry.cpp
bin/testHashtable: testHashTable.cpp HashTable.h 
	mkdir -p bin
	g++ -o bin/testHashTable testHashTable.cpp
remove:
	rm -rf *.o *.gch bin
