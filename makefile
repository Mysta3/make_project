.PHONY: all say_hello generate clean

all: say_hello generate_basic_website 

say_hello:
	@echo 'Hello World'

generate_basic_website:
	@echo 'Creating empty basic website files and structures...'
	touch index.html
	mkdir js
	mkdir css
	touch js/script.js css/styles.css 

clean:
	@echo 'Cleaning up...'
	rm *.html
	rm -rf js/ css/

