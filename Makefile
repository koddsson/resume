bootstrap:
	resume login
	make test

test:
	resume test

run:
	resume serve --theme modern

publish:
	make test
	resume publish
