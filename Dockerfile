# Use the official Node.js image as the base
FROM node:20

# Set the working directory in the container
WORKDIR /Backend

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# Expose port 3000 (the port your application runs on)
EXPOSE 3000

# Command to run the application
CMD ["npm", "start"]
