FROM node:20                    

WORKDIR /myapp

COPY . .

EXPOSE 3000

CMD ["npm", "start"]

 # we use the dockerfile to create a docker image for our node application. From the base image, We create the docker container
 # Uses Node.js 20 base image
 # Sets app directory inside container
 # Copies project files
 # Opens port 3000
 # Starts the app
