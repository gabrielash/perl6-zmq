
.PHONY: test git

test: 
	prove --exec perl6 -lr

git:
	git add .
	git commit 
	git push origin master

