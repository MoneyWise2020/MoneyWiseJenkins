#/bin/sh
docker stop money_jenkins
docker rm -v money_jenkins
docker build -t moneyjenkins .
docker run --name money_jenkins -d -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker -p 8080:8074 moneyjenkins & process_id=$!
echo " ************************************** "
echo "Please head to http://localhost:8074 to view Jenkins!"
echo " ************************************** "
exit 0

