# Use the official Node.js 12 image as base
FROM node:12

# Set the working directory inside the container to /app
WORKDIR /app

# Copy the package.json and package-lock.json files to the container
COPY package*.json ./

# Install the dependencies specified in package.json
RUN npm install  # this command will download and install all required packages

# Copy the rest of the files to the container
COPY . .

# Expose port 8080 to the host
ENV PORT=8080

EXPOSE 8080

# Run the app
CMD [ "npm", "start" ]
