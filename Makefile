default: build

build:
	mvn clean install -U -DskipTests
	docker build -f Dockerfile -t dicegroup/ldspider-filesink .
push-images:
	docker push dicegroup/ldspider-filesink
	
