deploy:
	git checkout gh-pages
	git add -A
	git commit -m "deploy blog"
	git push origin gh-pages
	echo "deploy succeed"
