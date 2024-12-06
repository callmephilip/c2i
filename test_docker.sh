docker build -t c2i .
docker run --env-file .env c2i
