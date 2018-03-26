linux > 	Redirect output to filename 	$ echo foo > foo.txt
linux >> 	Append output to filename 	$ echo bar >> foo.txt
linux cat <file> Print contents of file to screen 	$ cat hello.txt
linux diff <f1> <f2> 	Diff files 1 & 2 	$ diff foo.txt bar.txt
linux ls 	List directory or file 		$ ls hello.txt
linux ls -l 	List long form 			$ ls -l hello.txt
linux ls -rtl 	Long by reverse modification time 	$ ls -rtl
linux ls -a 	List all (including hidden) 	$ ls -a
linux touch <file> 	Create an empty file 	$ touch foo
linux mv <old> <new> 	Rename (move) from old to new 	$ mv foo bar
linux cp <old> <new> 	Copy old to new 	$ cp foo bar
linux rm <file> 	Remove (delete) file 	$ rm foo
linux rm -f <file> 	Force-remove file 	$ rm -f bar
linux curl -OL cdn.learnenough.com/sonnets.txt
linux curl -o images / breaching_whale.jpg -OL cdn.learnenough.com/breaching_whale.jpg
linux head <file> tail <file> /10 wierszy przod tyl/
﻿linux wc lwierszy slow bajtow
linux more less /wyswietlanie zawartosci plikow , przeszukiwanie / /
linux ps aux lub top /wyswietlenie procesow/
linux kill /proces/
linux ping google.com
linux sudo /i polecenie/
linux pwd /print working direktory/
linux find. -name "*.txt"
linux && i ; /pzwalaja na laczenie polecen i programow/
linux rm -rf /usuwa katalog z zawartoscia/
linux grep <string> <file>
linux grep -ri <string> <file> /szukanie tez w podkatalogach/
linux mkdir <name> 	Make directory with name 	$ mkdir foo
linux pwd 	Print working directory 	$ pwd
linux cd <dir> 	Change to <dir> 	$ cd foo/
linux cd ~/<dir> 	cd relative to home 	$ cd ~/foo/
linux cd 	Change to home directory 	$ cd
linux cd - 	Change to previous directory 	$ cd && pwd && linux cd -
linux . 	The current directory 	$ cp ~/foo.txt .
linux .. 	One directory up 	$ cd ..
linux find 	Find files & directories 	$ find . -name foo*.*
linux cp -r <old> <new> 	Copy recursively 	$ cp -r ~/foo .
linux rmdir <dir> 	Remove (empty) dir 	$ rmdir foo/
linux rm -rf <dir> 	Remove dir & contents 	$ rm -rf foo/
linux grep -ri <string> <dir> 	Grep recursively (case-insensitive) 	$ grep -ri foo bar/
linux mkdir -p repos/website
Which git
git config -l
git config --global user.name leszek
git config --global user.email l@l
git zaloz katalog najlepiej w home/user
git init /w katalogu nowego repozytorium/
linux touch index.html /utwozenie nowego pliku ktory nie jest sledzony/
git status  
git add <file> /spowoduje sledzenie pliku/
git aad . /lub -A spowoduje sledzenie wszystkich plikow w katalogu/
git commit -m "komentarz"
git commit -am "komentarz" / -a oznacza dla wszystkich/
git log / -p obszerny log/
echo "witaj swiecie" > index.html  /diff/
git diff index.html /porownanie roznic pomiedzy kolejnymi wpisami/
git diff
git diff --staged
git commit --amend /poprawianie tresci comita/
git show 29083429vng9485983v4n93849bv3498bn
git help	Get help on a command	$ git help push
git config	Configure Git	$ git config --global …
source <file>	Activate Bash changes	$ source ~/.bash_profile
mkdir -p	Make intermediate directories as necessary	$ mkdir -p repos/website
git status	Show the status of the repository	$ git status
touch <name>	Create empty file	$ touch foo
git add -A	Add all files or directories to staging area	$ git add -A
git add <name>	Add given file or directory to staging area	$ git add foo
git commit -m	Commit staged changes with a message	$ git commit -m "Add thing"
git commit -am	Stage and commit changes with a message	$ git commit -am "Add thing"
git diff	Show diffs between commits, branches, etc.	$ git diff
git commit --amend	Amend the last commit	$ git commit --amend
git show <SHA>	Show diff vs. the SHA	$ git show fb738e…
[website (master)]$ git remote add origin https://github.com/<name>/website.git


[website (master)]$ git push -u origin master
git remote add	Add remote repo	$ git remote add origin
git push -u <loc> <br>	Push to branch to remote	$ git push -u origin master
git push	Push to default remote	$ git push
<<<<<<< HEAD
git log 
git config --global push.detault matching /zachowanie sie git push?/
git pull
git chekout -b about-page /dodanie nowej galezi/
git chekout master /zmiana galezi/
git branch /wyswietlenie galezi/
git diff master /porwnanie galezi master z innymi/
git diff master about-page /porwnanie galezi/
=======
git checkout -b about-page /dodanie galezi/
git branch /wyswietlenie galezi/
git diff master
git diff master about-page /wyswietlenie roznic pomiedzy galeziami/
git checkour master /zmiana galezi/
>>>>>>> about-page
