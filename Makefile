CXX = x86_64-w64-mingw32-g++ #Windows
CXX = c++ #Linux, Mac

br :compilar ejecutar

compilar : src/main.cpp
	$(CXX) src/Main.cpp -o bin/mascotas -I include

ejecutar : bin/mascotas
	./bin/mascotas

