
FROM alpine:latest

LABEL maintainer="email@example.com"
LABEL description="Dockerfile de ejemplo que imprime un mensaje"

# Comando que se ejecuta al iniciar el contenedor
CMD ["echo", "Hello, World from Docker!"]
 
