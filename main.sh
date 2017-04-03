echo "Go to Neo4j folder ... "
cd ./neo4j-community-3.1.3/

echo "Installation"
curl "http://dist.neo4j.org/jexp/shell/neo4j-shell-tools_3.0.1.zip" -o neo4j-shell-tools.zip
unzip neo4j-shell-tools.zip -d lib

echo "Enable Neo4j shell-tool"
./bin/neo4j restart
./bin/neo4j-shell -c -file  ../export-sydney-gephi.cli

sleep 5s

./bin/neo4j stop
