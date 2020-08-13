# trello-cli-docker

trello is a nice tool, but on rare occasions I want to use it from the command line.
I looked around and found trello-cli ( https://www.npmjs.com/package/trello-cli ) as a nice command line tool.

I created a Dockerfile to make it even easier to set up.
If you want to use it with docker-compose, you can use Please refer to docker-compose.yml in this folder.

You will need two files ( authentication.json, config.json ) as your credentials to connect to trello.
The way to create these files is to create ( https://www.npmjs.com/package/trello-cli ) for more information.
