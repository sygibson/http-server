# Pull base image.
FROM jlesage/baseimage:alpine-3.6

# Install http-server.
RUN add-pkg nodejs-npm && \
    npm install http-server -g

# Copy the start script.
COPY startapp.sh /startapp.sh

# Set the name of the application.
ENV APP_NAME="http-server"

# Expose ports.
EXPOSE 8888
