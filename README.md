# Docker-LocalToNet
 BetterDiscordPanel in a Docker container!

# Docker CLI:
### Download/Update the image:
```
docker pull unusualnorm/betterdiscordpanel
```

### Run the image
```
docker run -d -it -p 80:80 unusualnorm/betterdiscordpanel
```

# Docker Compose:
```yaml
version: "3.8"
services:
  betterdiscordpanel:
    image: unusualnorm/betterdiscordpanel:latest
    container_name: betterdiscordpanel
    ports:
      - 80:80
    restart: unless-stopped
```
