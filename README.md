# Lychee-RSS-docker

This repository contains a Dockerfile of [Lychee](https://github.com/electerious/Lychee) together with the [Lychee-RSS](https://github.com/cternes/Lychee-RSS) plugin.

# Usage

## Build image

	git clone https://github.com/cternes/Lychee-RSS-docker
	cd Lychee-RSS-docker
	docker build -t lychee-rss .
	
## Run image

	docker run -it -d -p 80:80 lychee-rss

## Access rss plugin

	Navigate to [http://localhost:80/plugins/rss/](http://localhost:80/plugins/rss/)