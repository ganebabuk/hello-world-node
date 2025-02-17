# Use the official Node.js image
FROM node:20

# Set the working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json ./
RUN npm install

# Copy the rest of the app
COPY . .

# Expose the port that the app listens on
EXPOSE 3000

# Start the app
CMD ["node", "app.js"]
