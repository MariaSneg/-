docker build -t 2048-game:v1 .

docker run --name 2048-game1 -d -p 8080:8080 2048-game:v1

docker run --name 2048-game2 -d -p 8000:8080 2048-game:v1