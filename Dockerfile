# Base Image (Node.js)
FROM node:14

# Working Directory
WORKDIR /app

# Copy Files
COPY package.json .
COPY index.js .

# Install Dependencies
RUN npm install

# Run the App
CMD ["npm", "start"]
