go install github.com/tc-hib/go-winres@v0.3.1
go-winres make --in winres.json --product-version="1.0.0.77777" --file-version="1.0.0.77777"
go build -tags netgo -ldflags="-s -w" -o bin.exe .