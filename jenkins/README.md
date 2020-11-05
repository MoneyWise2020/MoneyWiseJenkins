# MoneyWise Jenkins CICD Pipeline
### Developed by MoneySages
This project facilitates the deployment of the MoneyWise2020 project. 
https://github.com/MoneyWise2020/MoneyWise2020.git

See the MoneyWise2020 project for more detail.

### Requirements
- Docker

### Setup & Run
First clone the Jenkins respository 
```bash
git clone https://github.com/MoneyWise2020/MoneyWiseJenkins.git
```

Then run the setup_docker.sh script with sudo privileges.
```bash
sudo ./setup_docker.sh
```
This will walk you through a creation of a user named `jenkins`.

Once creating a jenkins user you will be able to run, the run_docker.sh script **found in the jenkins/ directory** with sudo privileges.
```bash
sudo ./run_docker.sh
```
Your Jenkins instance should now be running on `http://localhost:8080`