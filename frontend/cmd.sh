# cmd for rebuild image frontend
docker build -t todo-frontend:v3 .
# run image todo-frontend:v3 in container todo-frontend
docker run -d -p 8081:8080 --name todo-frontend todo-frontend:v3