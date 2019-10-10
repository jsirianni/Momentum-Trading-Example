build:
	docker build . -t firefoxx04/stocks:latest

release: build
	docker push firefoxx04/stocks:latest
