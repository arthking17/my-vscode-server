# my-vscode-server
My DevOps Container 🤖🔥✅

## Description
Docker container based on [vscode-server image](https://hub.docker.com/r/codercom/code-server). And I added all the tools I need as DevOps Engineer.

## How to use this repo
- [ ] download the repo on your local machine and replace in files *docker-compose.yml* and *dockerfile.yml* my username "wi11i4m" with the username in your local machine.
- [ ] run the command below to start your docker container 
```
docker-compose up
```
- [ ] go to ***localhost:2121*** or ***your_ip_addr:2121*** (you can change the port in docker-compose.yml file if you want)
- [ ] the website will ask you for the password, run the command below inside your container to get the password
```
cat ~/.config/code-server/config.yaml
```