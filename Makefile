all:
	docker build . -f Dockerfile.base -t mob-ai-nodejs
	docker build . -f Dockerfile.builder -t robot-$(BOT_NAME)
