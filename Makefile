setup:
	rm -rf reveal.js
	curl -O -L https://github.com/hakimel/reveal.js/archive/master.zip
	unzip master.zip
	rm -f master.zip
	mv reveal.js-master reveal.js
