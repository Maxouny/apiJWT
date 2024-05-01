build:
	@go build -o bin/apiJWt

run: build
	@./bin/apiJWt

test:
	@go test -v ./...	