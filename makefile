# Deployment directory
DEST=/home/ubuntu/tm-test

deploy: index.html shorten.php
	cp index.html $(DEST)
	cp shorten.php $(DEST)
