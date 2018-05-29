# set the base image
FROM ubuntu

# Dockerfile author / email
MAINTAINER bobsaget4lyfe <justindixon91@gmail.com>

# Update application repository list and install the Redis server
RUN apt-get update && apt-get install -y git && apt-get install -y curl

# Expose default port
# EXPOSE 6379

# Set the default command
# ENTRYPOINT ["/usr/bin/redis-server"]


