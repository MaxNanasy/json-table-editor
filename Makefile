all: gh-pages

clean: gh-pages-clean

.PHONY: gh-pages
gh-pages:
	cp index.html json-table-editor.js LICENSE README.md gh-pages

gh-pages-clean:
	if [ "$$(ls gh-pages)" ]; then rm gh-pages/*; fi
