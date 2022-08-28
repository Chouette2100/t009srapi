set GOOS_TMP=%GOOS%
set GOARCH_TMP=%GOARCH%
set GOOS=windows
set GOARCH=amd64
go build -o t009srapi.exe t009srapi.go
set GOOS=%GOOS_TMP%
set GOARCH=%GOARCH_TMP%
set GOOS_TMP=
set GOARCH_TMP=
