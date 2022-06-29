#!/bin/sh
cd "$(dirname "$0")"
echo "Iniciando servidor..."
exec java -Xms4G -Xmx4G -XX:SoftMaxHeapSize=2G -jar server.jar --nogui