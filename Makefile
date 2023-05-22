proto:
	protoc protos/**/**/*.proto --go_out=:./gen/go --go-grpc_out=:./gen/go --proto_path=./protos --go_opt=paths=source_relative
