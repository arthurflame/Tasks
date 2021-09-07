#!/usr/bin/env bash
set -xe

# install packages and dependencies
go mod init Tasks
unset GOPATH
go get github.com/thewhitetulip/Tasks/config
go get github.com/thewhitetulip/Tasks/views
#build command
go build -o bin/application application.go
