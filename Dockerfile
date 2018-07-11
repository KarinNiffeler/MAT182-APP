# use an official image as parent image
FROM alpine:latest

# Set the working directorey to .../app
WORKDIR dev/src/app

COPY dist public

# Make port 80 available to the world outside this container
EXPOSE 80


# Copy the current directory contents into the container at .../app
# ADD . /app

# Install any needed packages specified in requirements.txt
# RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Make port 80 available to the world outside this container
# EXPOSE 80

# Define environment variable
# ENV NAME World

# Run app.py when the container launches
# CMD ["python", "app.py"]
