# Handy Makefile tocleanup and push changes out to website 

default:
	cp main.html index.html
	git add --all
	git commit -m "update"
	git branch -M main
	git push -u origin main 

copy:
	cp main.html index.html
