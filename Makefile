build:
	docker build --tag davesque/rust-lint .

push:
	docker push davesque/rust-lint
