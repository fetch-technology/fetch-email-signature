deploy:
	rsync -avz --no-owner --no-group . \
		--exclude Makefile \
		--exclude .git \
		root@139.162.51.41:/var/www/fetch-web/email-signature

.PHONY: index.html
