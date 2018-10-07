Witaj tester!
tester@tester-m:~$ cd ~
tester@tester-m:~$ ls
cmd      Documents  Music       Pictures  Public     Videos
Desktop  Downloads  nauka_gita  produkty  Templates
tester@tester-m:~$ cd nauka_gita/
tester@tester-m:~/nauka_gita$ atom README.md
tester@tester-m:~/nauka_gita$ ls
README.md
tester@tester-m:~/nauka_gita$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	README.md

nothing added to commit but untracked files present (use "git add" to track)
tester@tester-m:~/nauka_gita$ ls .git
branches  config  description  HEAD  hooks  info  objects  refs

tester@tester-m:~/nauka_gita$ ls .git/config
.git/config
tester@tester-m:~/nauka_gita$ git add README.md
tester@tester-m:~/nauka_gita$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

	new file:   README.md

tester@tester-m:~/nauka_gita$ git commit -m "pierwsza wersja pliku README"
\[master (root-commit) f05b413] pierwsza wersja pliku README
 1 file changed, 7 insertions(+)
 create mode 100644 README.md
tester@tester-m:~/nauka_gita$ git status
On branch master
nothing to commit, working tree clean
tester@tester-m:~/nauka_gita$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
tester@tester-m:~/nauka_gita$ git log
commit f05b413fb2ec658218ba0875d4ce0a1273691057 (HEAD -> master)
Author: njaworek <njaworek@users.noreply.github.com>
Date:   Sun Oct 7 09:56:49 2018 +0200

    pierwsza wersja pliku README
tester@tester-m:~/nauka_gita$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
tester@tester-m:~/nauka_gita$ git add README.md
tester@tester-m:~/nauka_gita$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   README.md

tester@tester-m:~/nauka_gita$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   README.md

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   README.md

tester@tester-m:~/nauka_gita$ git add README.md
tester@tester-m:~/nauka_gita$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   README.md

tester@tester-m:~/nauka_gita$ git commit -m "Modyfikacja pliku pierwsza "
[master 9c50c67] Modyfikacja pliku pierwsza
 1 file changed, 5 insertions(+)
tester@tester-m:~/nauka_gita$ git log
commit 9c50c676db15876bd486f05d734c1b42a4c44d3d (HEAD -> master)
Author: njaworek <njaworek@users.noreply.github.com>
Date:   Sun Oct 7 10:04:05 2018 +0200

    Modyfikacja pliku pierwsza

commit f05b413fb2ec658218ba0875d4ce0a1273691057
Author: njaworek <njaworek@users.noreply.github.com>
Date:   Sun Oct 7 09:56:49 2018 +0200

    pierwsza wersja pliku README
tester@tester-m:~/nauka_gita$ git add README.md
tester@tester-m:~/nauka_gita$ git commit -m "Modyfikacja pliku druga "
[master aaf56c5] Modyfikacja pliku druga
 1 file changed, 2 insertions(+)
tester@tester-m:~/nauka_gita$ git add README.md
tester@tester-m:~/nauka_gita$ git commit -m "Modyfikacja pliku trzecia "
[master c6c9e64] Modyfikacja pliku trzecia
 1 file changed, 4 insertions(+)
tester@tester-m:~/nauka_gita$ git log
commit c6c9e6425af60406267f28651fbf64e8ffcf5f02 (HEAD -> master)
Author: njaworek <njaworek@users.noreply.github.com>
Date:   Sun Oct 7 10:06:44 2018 +0200

    Modyfikacja pliku trzecia

commit aaf56c515c0119fadc79716c1535ce23a3368dfb
Author: njaworek <njaworek@users.noreply.github.com>
Date:   Sun Oct 7 10:04:59 2018 +0200

    Modyfikacja pliku druga

commit 9c50c676db15876bd486f05d734c1b42a4c44d3d
Author: njaworek <njaworek@users.noreply.github.com>
Date:   Sun Oct 7 10:04:05 2018 +0200

    Modyfikacja pliku pierwsza

commit f05b413fb2ec658218ba0875d4ce0a1273691057
Author: njaworek <njaworek@users.noreply.github.com>
Date:   Sun Oct 7 09:56:49 2018 +0200

    pierwsza wersja pliku README
tester@tester-m:~/nauka_gita$ gitk
tester@tester-m:~/nauka_gita$ gitkg

Command 'gitkg' not found, did you mean:

  command 'gitpkg' from deb gitpkg
  command 'gitk' from deb gitk
  command 'gitg' from deb gitg

Try: sudo apt install <deb name>

tester@tester-m:~/nauka_gita$ gitg

(gitg:3758): GLib-GIO-CRITICAL **: 10:21:37.270: g_converter_convert: assertion 'outbuf_size > 0' failed

** (gitg:3758): WARNING **: 10:21:37.270: gitg-resource.vala:33: Error while loading resource: style-unix.css:1:0Failed to import: The resource at “/org/gnome/gitg/ui/style-unix.css” failed to decompress


^C
tester@tester-m:~/nauka_gita$ git remote add origin https://github.com/njaworek/nauka_gita.git
tester@tester-m:~/nauka_gita$ git push -u origin master
Username for 'https://github.com': njaworek
Password for 'https://njaworek@github.com':
Counting objects: 12, done.
Delta compression using up to 3 threads.
Compressing objects: 100% (7/7), done.
Writing objects: 100% (12/12), 1.06 KiB | 543.00 KiB/s, done.
Total 12 (delta 2), reused 0 (delta 0)
remote: Resolving deltas: 100% (2/2), done.
remote:
remote: Create a pull request for 'master' on GitHub by visiting:
remote:      https://github.com/njaworek/nauka_gita/pull/new/master
remote:
To https://github.com/njaworek/nauka_gita.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
tester@tester-m:~/nauka_gita$ git add README.md
tester@tester-m:~/nauka_gita$ git commit -m "Modyfikacja pliku 4 "
[master 51fcfdc] Modyfikacja pliku 4
 1 file changed, 4 insertions(+)
tester@tester-m:~/nauka_gita$ git push -u origin master
Username for 'https://github.com': njaworek
Password for 'https://njaworek@github.com':
Counting objects: 3, done.
Delta compression using up to 3 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 423 bytes | 423.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/njaworek/nauka_gita.git
   c6c9e64..51fcfdc  master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
tester@tester-m:~/nauka_gita$ git checkout -b eksperyment
Switched to a new branch 'eksperyment'
tester@tester-m:~/nauka_gita$ git branch
* eksperyment
  master
tester@tester-m:~/nauka_gita$ git add README.md
tester@tester-m:~/nauka_gita$ git status
On branch eksperyment
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   README.md

tester@tester-m:~/nauka_gita$ git commit -m "Modyfikacja pliku w eksperyment "
[eksperyment b6a7b67] Modyfikacja pliku w eksperyment
 1 file changed, 4 insertions(+)
tester@tester-m:~/nauka_gita$ git push
fatal: The current branch eksperyment has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin eksperyment

tester@tester-m:~/nauka_gita$ git push --set-upstream origin eksperyment
Username for 'https://github.com': njaworek
Password for 'https://njaworek@github.com':
Counting objects: 3, done.
Delta compression using up to 3 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 325 bytes | 325.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote:
remote: Create a pull request for 'eksperyment' on GitHub by visiting:
remote:      https://github.com/njaworek/nauka_gita/pull/new/eksperyment
remote:
To https://github.com/njaworek/nauka_gita.git
 * [new branch]      eksperyment -> eksperyment
Branch 'eksperyment' set up to track remote branch 'eksperyment' from 'origin'.
tester@tester-m:~/nauka_gita$ git checkout master
Switched to branch 'master'
Your branch is up to date with 'origin/master'.
tester@tester-m:~/nauka_gita$ git marge eksperyment
git: 'marge' is not a git command. See 'git --help'.

The most similar command is
	merge
tester@tester-m:~/nauka_gita$ git merge eksperyment
Updating 51fcfdc..b6a7b67
Fast-forward
 README.md | 4 ++++
 1 file changed, 4 insertions(+)
tester@tester-m:~/nauka_gita$ git push
Username for 'https://github.com': njaworek
Password for 'https://njaworek@github.com':
Total 0 (delta 0), reused 0 (delta 0)
To https://github.com/njaworek/nauka_gita.git
   51fcfdc..b6a7b67  master -> master
tester@tester-m:~/nauka_gita$
