.PHONY: test
test:
	go run test.go

.PHONY: deploy
deploy:
	cp .env.dev .env