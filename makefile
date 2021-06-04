.PHONY: all say_hello generate clean

all: say_hello generate_basic_website 

say_hello:
	@echo 'Hello!! These are the current available targets -> generate_basic_website, clean'

setup_basic: 
	cat required_dirs.txt | xargs mkdir -p 

generate_basic_website:
	@echo 'Creating empty basic website files and structures...'
	touch index.html
	touch js/script.js css/styles.css 


setup_react_app:
	mkdir my_react_app
	@echo 'New folder created'
	@echo 'Please cd into newly created folde'

generate_react_app:
	npx create-react-app my-react-app
	


clean:
	@echo 'Cleaning up Workspace...'
	rm *.html
	rm -rf js/ css/

