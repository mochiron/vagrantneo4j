sudo -i
wget -O - http://debian.neo4j.org/neotechnology.gpg.key | apt-key add -
echo 'deb http://debian.neo4j.org/repo stable/' > /etc/apt/sources.list.d/neo4j.list
apt-get update
apt-get -y install neo4j
# service neo4j-service status
cd /vagrant/vagrant/provisioning/neo4j
cp neo4j-server.properties /etc/neo4j/
sudo service neo4j-service restart
