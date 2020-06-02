build-img:
	docker build -t ogre0403/mysql:8-utf8 .
	docker tag ogre0403/mysql:8-utf8 registry.gitlab.com/nchc-ai/aitrain-deploy/twgc/mysql:8-utf8
