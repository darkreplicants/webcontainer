docker build -t nginx-msg .
docker run -e MYMSG="Hola" -p 8080:80 nginx-msg
