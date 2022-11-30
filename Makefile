OUTPUT := out/cansat
all:
	powershell $(CXX) -o $(OUTPUT) $$(powershell gci -n -r -i *.cpp)
clean:
	powershell rm $$(gci -n -r -i *.o, *.a, *.exe)