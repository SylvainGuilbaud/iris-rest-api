docker buildx build --platform linux/arm64/v8 --tag swagger-editor:v1 --tag swagger-editor:latest .
docker run -d -p 8081:8080 swagger-editor:v1