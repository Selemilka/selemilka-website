git pull
mvn package
cp target/website-0.0.1-SNAPSHOT.jar ../selemilka-website.jar
service selemilka-website restart
systemctl daemon-reload
