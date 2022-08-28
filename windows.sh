#/bin/sh
export GOOS_TMP=$GOOS
export GOARCH_TMP=$GOARCH
export GOOS=windows
export GOARCH=amd64
go build -o t009srapi.exe t009srapi.go
export GOOS=$GOOS_TMP
export GOARCH=$GOARCH_TMP
unset GOOS_TMP
unset GOARCH_TMP
