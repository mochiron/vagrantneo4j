# Vagrant Neo4j

Super simple Neo4j server with Vagrant

* Base server: ubuntu trusty64
* Neo4j: latest available from http://debian.neo4j.org/repo

## Getting Started

1. Clone this repo
2. Execute ``` vagrant up --provision``` <-- This will take a while
3. Once complete, navigate to http://127.0.0.1:7474

## Notes:

* The data and other things are stored at /var/lib/neo4j/.
* Manage the service from /etc/init.d/neo4j-service
