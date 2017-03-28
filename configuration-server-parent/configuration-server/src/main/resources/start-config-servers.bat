MODE 1000,1000

start "config-service-1" java -jar @server.jar.name@.jar --server.port=1111
start "config-service-2" java -jar @server.jar.name@.jar --server.port=1112
