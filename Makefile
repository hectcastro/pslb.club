all: serve

build:
	bundle exec jekyll build --profile

serve:
	bundle exec jekyll serve --livereload --future

.PHONY: all build serve
