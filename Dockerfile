FROM node

# Setup workspace
WORKDIR /

# Make sure we have these installed
RUN apt-get install -y git
RUN npm install -g http-server

# Download and install program
RUN git clone https://github.com/SanjaySunil/BetterDiscordPanel/

# Change workspace
WORKDIR BetterDiscordPanel

# Serve the program
CMD [ "npx", "http-server", "-p", "80" ]