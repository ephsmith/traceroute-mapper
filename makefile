# Deployment directory
DEST=/var/www/classapps/static/trmapper

deploy: index.html shorten.php
	cp index.html $(DEST)
	cp shorten.php $(DEST)
