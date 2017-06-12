# Set base image
FROM node:latest
# Create app directory
RUN mkdir -p /usr/src/app
# Set work directory
WORKDIR /usr/src/app
# Copy app
COPY . /usr/src/app
# Install npm packages
RUN npm install
# Set port
ENV PORT 8080
# Expose port
EXPOSE 8080
# Build the application
RUN npm run build
# Run the application
CMD npm run serve
