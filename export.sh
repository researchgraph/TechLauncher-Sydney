cd ./R.Neo4j

./bin/neo4j-shell -c -file  ../export-sydney-gephi.cli

sleep 5s

./bin/neo4j stop
