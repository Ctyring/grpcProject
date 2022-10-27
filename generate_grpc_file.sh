mkdir gen_code
protoc -I ./ --grpc_out=./gen_code --plugin=protoc-gen-grpc=`which grpc_cpp_plugin` ./test1.proto
protoc -I ./ --cpp_out=./gen_code ./test1.proto