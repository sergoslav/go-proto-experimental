proto:
	protoc protos/**/*.proto --go_out=:./generated --go-grpc_out=:./generated --proto_path=./protos
