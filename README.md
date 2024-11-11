
# Hello World in Ruby
**This repository contains a simple "Hello World" application built using Ruby, which displays "Hello World" in the browser. The project is containerized with Docker, making it easy to run on any system that has Docker installed.**
---
## Requirements
- Docker desktop installed on your system.

---
## Quick Start
To get started with running this project locally, follow these steps:

1. Run the Docker Container
You can pull and run the Docker container with a single command:

   ~~~
   docker run -p 4567:4567 --name hello_world_ruby sebastianperez02/ruby_proyect
   ~~~
This command will:

- Pull the Docker image **sebastianperez02/ruby_proyect** from Docker Hub if it’s not already present.
- Run the container with the name *hello_world_ruby*.
- Map your local port 4567 to the container's port 4567.

2. View the Application
Once the container is running, open your web browser and go to:

~~~
http://localhost
~~~
### You should see the "Hello World" message displayed on the page.

3. Stopping the Container
To stop the container, use the following command:

~~~
docker stop hello_world_ruby
~~~
---
## To remove the container after stopping it:

~~~
docker rm hello_world_ruby
~~~
---
---
# Aditional Information
   - Currently the repository uses the RailWay service to simulate a production environment. 
      The link to verify the service is as follows
     
  [Link of the page in RailWay service](https://helloworldruby-production-e0b3.up.railway.app/) 

   - Docker containers are stored in Docker Hub, if you want to enter you can do so at the following link
     
   [DokerHub - /sebatianperez02](https://hub.docker.com/?_gl=1*1fklqy0*_gcl_au*MTQxMTU2MzM4LjE3MzExMjY0Mjc.*_ga*NzMzMTc2MDUuMTcyMjMwODM5Mg..*_ga_XJWPQMJYHQ*MTczMTI5MTE1OC4xMC4xLjE3MzEyOTE0OTYuNDUuMC4w)


   - An image of the execution is attached


     ![image](https://github.com/user-attachments/assets/02be2456-b1a4-43c6-9cc3-31c1e24d6ca0)


