#create the backend image with node as base image
FROM node

#copy everything from current directory on machine 
#to home dirsctory on container
COPY . .

#expose port 4000
EXPOSE 4000

#rin a cmd when container start
#CMD node server.js
CMD ["node","server.js"]