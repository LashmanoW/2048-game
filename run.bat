docker build . -t 2048_game_image
docker run --name 2048_game_container_1 -p 8080:8080 -d 2048_game_image
docker run --name 2048_game_container_2 -p 8090:8080 -d 2048_game_image