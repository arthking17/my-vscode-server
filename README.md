# my-vscode-server
My DevOps Container

## Description
Docker container based on [vscode-server image](https://hub.docker.com/r/codercom/code-server). And I added all the tools I need as DevOps Engineer.

## How to use this repo
- [ ] download the repo on your local machine and replace my username "wi11i4m" with your username.
- [ ] run the command below to start your docker container 
```
docker-compose up
```
- [ ] go to "localhost:2121" or "your_ip_addr:2121"
- [ ] the website will ask you for the password, run the command below inside your container to get the password
```
cat ~/.config/code-server/config.yaml
```