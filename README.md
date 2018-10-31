# gowiki
Simple wiki.

Learning to golang at [this tutorial](https://golang.org/doc/articles/wiki/).



## Development

```bash
go run wiki.go
# access -> localhost:8080
```



## Build and Application start

```bash
go build wiki.go
./wiki
```



## Docker

```bash
docker-compose up
# access -> localhost:8080/view/test
```



## Page Access

List item : TODO

http://localhost:8080/list/

Access item

http://localhost:8080/view/{item}

Edit item

http://localhost:8080/edit/{item}