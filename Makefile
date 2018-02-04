build: 
	@mkdir build
	@gcc main.c -o build/main
	@gcc list.c -o build/list
	@gcc toyshell.c -o build/toyshell

clean:
	@rm -rf *.out
	@rm -rf  build
