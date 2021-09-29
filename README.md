# notejam-nodejs-docker
A repository for dockerizing the nodejs/express notejam application with MySQl as the database. Just run the docker-compose file.

This is a forked web application from https://github.com/komarserjio/notejam.git

We are using the notejam express framework to build the notejam application. 

The application is transformed into a n-tier application for a full production environment. 
This repository contains all the neccessary files and other environment variables for the application to run.

1. The database is changed to MySQL. the database file is now in the sql folder.
2. The environment variables are stored in the .env file. 
3. Make change as per your wish. (this application would run in your local docker container without any modification)

Follow the steps:
1. Go to the notejam folder.
2. Perform docker build command with the image tag - nodejs-docker:0.0.1 (as the docker compose file using that tag only)
3. Go into the docker-compose folder.
4. Run docker-compose up.

Notejam is running in docker container with MySQL database.

