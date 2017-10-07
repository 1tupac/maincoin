FROM ubuntu:latest

# Copy the current directory contents into the container at /app
ADD ./app /app

# Set the working directory to /app
WORKDIR /app

# Install any needed packages specified here
RUN apt-get update

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
#ENV NAME World
