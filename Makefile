build:
	docker build -t messari/google-cloud-sdk:222.0.0-slim .
	docker tag messari/google-cloud-sdk:222.0.0-slim messari/google-cloud-sdk:latest

push:
	docker push messari/google-cloud-sdk:222.0.0-slim
	docker push messari/google-cloud-sdk:latest
