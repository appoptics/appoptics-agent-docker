TAG="v0.8"

build-and-release-docker:
	@docker build -t appoptics/appoptics-agent-docker:$(TAG) .
	@docker push appoptics/appoptics-agent-docker:$(TAG)
