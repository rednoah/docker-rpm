build:
	docker build -t docker-rpm .

help: build
	docker run --rm docker-rpm --help

example: build
	mkdir -p dist
	docker run -v $(PWD)/example:/src -v $(PWD)/dist:/rpm --rm docker-rpm -bb example.spec
