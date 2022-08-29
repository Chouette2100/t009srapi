set GOOS_TMP=%GOOS%
set GOARCH_TMP=%GOARCH%
set GOOS=freebsd
set GOARCH=amd64
go build -o t009srapi.freebsd t009srapi.go
set GOOS=%GOOS_TMP%
set GOARCH=%GOARCH_TMP%
set GOOS_TMP=
set GOARCH_TMP=
