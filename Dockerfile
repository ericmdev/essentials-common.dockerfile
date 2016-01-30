# Debian: Essentials (Common)
#
# VERSION 0.0.1

# Pull the base image.
FROM ericmdev/essentials

# Set the author.
MAINTAINER Eric Mugerwa <dev@ericmugerwa.com>

# Install packages.
RUN apt-get update && apt-get install -y \
    curl \
    git \
    supervisor \
    wget

# Configure executable.
ENTRYPOINT ["/bin/bash"]

# Define default command.
CMD []