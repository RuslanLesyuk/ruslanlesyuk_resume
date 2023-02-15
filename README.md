## Ruslan Lesyuk Resume
### _Just a site with my resume_

Maked with PHP/HTML/CSS

# How to initialize it on your machine

Open Terminal on your linux system Ctrl+ALT+T, install extensions 

It must be git, docker and docker-compose thats all you need.

How to install git, docker & docker-compose:

## For Ubuntu 
### If you sudoer user, make sure, that you use "sudo" before the command
### If you root user just copy and paste from instruction

```sh
apt-get update -y
apt-get upgrade -y
apt install docker -y
apt install docker-compose -y
apt install git -y 
```
Make sure that all extensions are installed
check it with command:

```sh
[name of extension] -version if everything is good you will see the version of your extension
```
### The next step you must to do it's, go to your work directory it can be the any directory, type in your terminal command:

```sh
git clone https://github.com/RuslanLesyuk/ruslanlesyuk_resume.git 
```

If everything is good you will see in your directory dir named "ruslanlesyuk_resume" 

### Then lets get in with command:

```sh
cd ruslanlesyuk_resume
```
### And at last:

```sh
docker-compose up -d
```
### Be patient and wait a few minutes, after the end of compilation type in your browser localhost/index.php and read about me ;)
#### Make some changes in your "hosts" file you can find him in "/etc" directory, open it with text editor(nano /etc/hosts), find there string with:
```sh 127.0.0.1		localhost 
```
#### and add:

```sh ruslanlesyuk.com
```
```sh it must look like "127.0.0.1	localhost ruslanlesyuk.com"
```
`WARNING`
## My Docker container with nginx webserver listen on 80 port, so if you have installed webserver on your machine with default configuration, you must stop your webserver.service with command:
```sh
systemctl stop nginx.service 
```
## ("nginx" its for example, you can have another webserver)  

