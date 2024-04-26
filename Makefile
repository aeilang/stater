
test:
	go test -v ./...

run:
	@go run cmd/web/main.go

css:
	tailwindcss -i ./style/input.css -o ./style/output.css --minify

.PHONY: test run css