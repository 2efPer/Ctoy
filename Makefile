build: 
	@mkdir build
	@gcc main.c -o build/main
	@gcc list.c -o build/list
	@gcc toyshell.c -o build/toyshell
	@gcc simpledb.c -o build/simpledb

clean:
	@rm -rf *.out
	@rm -rf *.o
	@rm -rf  build
