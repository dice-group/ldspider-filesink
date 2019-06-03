default: build

build:
	mvn clean install -U -DskipTests
	docker build -f Dockerfile -t dicegroup/ldspider .
push-images:
	docker push dicegroup/ldspider
	
