# gowiki
-------------
Learning to golang at [this tutorial](https://golang.org/doc/articles/wiki/).



## Start Application

`go run` command

```bash
go run wiki.go
```



And `build` binary

```bash
go build wiki.go
./wiki
```



## Start Application (Docker)

Docker build and run.

```
docker build -t gowiki .
docker run -p 8080:8080 -it --rm --name running-gowiki gowiki
```

Then access to
http://localhost:8080/view/test