#/bin/bash
mkdir -p /var/jenkins_home/workspace/MoneyWiseCICD
mkdir -p /var/jenkins_home/jobs/MoneyWiseCICD
mkdir -p /var/jenkins_home/jobs/MoneyWiseCICD/latest/
mkdir -p /var/jenkins_home/jobs/MoneyWiseCICD/builds/1/

cp /usr/share/jenkins/config.xml /var/jenkins_home/jobs/MoneyWiseCICD
exit 0
