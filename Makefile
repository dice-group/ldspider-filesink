default: build

build:
	mvn clean install -U -DskipTests
	docker build -f Dockerfile -t ldspider .
	
