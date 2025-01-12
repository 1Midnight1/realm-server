realm:
	go build -o ./bin/realm-local.exe

server:
	env GOOS=linux GOARCH=amd64 go build -o ./bin/realm-server.exe
