FROM node:16



# Create app directory
WORKDIR /usr/src/app
RUN cp /codebuild/output/src810/src/s3/01 /usr/
# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
#COPY package*.json ./

#RUN npm install
# If you are building your code for production
# RUN npm install --only=production

# Bundle app source
#COPY . .

#EXPOSE 8080
#CMD [ "npm", "start" ]

# This is dummy change for git demo
