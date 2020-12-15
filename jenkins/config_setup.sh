#/bin/bash
mkdir -p "/var/jenkins_home/workspace/MoneyWise - Unit Test (Previously responsible of all MoneyWiseCICD)"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Unit Test (Previously responsible of all MoneyWiseCICD)"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Unit Test (Previously responsible of all MoneyWiseCICD)/latest/"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Unit Test (Previously responsible of all MoneyWiseCICD)/builds/1/"

mkdir -p "/var/jenkins_home/workspace/MoneyWise - BDD Tests"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - BDD Tests"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - BDD Tests/latest/"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - BDD Tests/builds/1/"

mkdir -p "/var/jenkins_home/workspace/MoneyWise - Deploy"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Deploy"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Deploy/latest/"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Deploy/builds/1/"

mkdir -p "/var/jenkins_home/workspace/MoneyWise - Health Check"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Health Check"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Health Check/latest/"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Health Check/builds/1/"

mkdir -p "/var/jenkins_home/workspace/MoneyWise - Cleanup"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Cleanup"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Cleanup/latest/"
mkdir -p "/var/jenkins_home/jobs/MoneyWise - Cleanup/builds/1/"

cp "/usr/share/jenkins/MoneyWise - Unit Test (Previously responsible of all MoneyWiseCICD)/config.xml" "/var/jenkins_home/jobs/MoneyWise - Unit Test (Previously responsible of all MoneyWiseCICD)"
cp "/usr/share/jenkins/MoneyWise - BDD Tests/config.xml" "/var/jenkins_home/jobs/MoneyWise - BDD Tests"
cp "/usr/share/jenkins/MoneyWise - Deploy/config.xml" "/var/jenkins_home/jobs/MoneyWise - Deploy"
cp "/usr/share/jenkins/MoneyWise - Health Check/config.xml" "/var/jenkins_home/jobs/MoneyWise - Health Check"
cp "/usr/share/jenkins/MoneyWise - Cleanup/config.xml" "/var/jenkins_home/jobs/MoneyWise - Cleanup"
exit 0
