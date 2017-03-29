echo "Go to Neo4j folder ... "
cd #neo4j folder path#

echo "Install neo4j-shell-tools"
curl "http://dist.neo4j.org/jexp/shell/neo4j-shell-tools_3.0.1.zip" -o neo4j-shell-tools.zip
unzip neo4j-shell-tools.zip -d lib

echo "Enable Neo4j shell-tool"
chmod +x ./bin/neo4j-shell

echo "Export GraphML file"
./bin/neo4j start

sleep 10s

./bin/neo4j-shell -c -file  ../export-sydney-gephi.cli

sleep 10s

./bin/neo4j stop

echo "End Exporting..."