c:
	-mkdir output
	typst compile --font-path ./fonts resume.chinese.typ ./output/chinese.pdf
	typst compile --font-path ./fonts resume.english.typ ./output/english.pdf
