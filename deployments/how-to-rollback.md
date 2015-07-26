# How to rollback stack previously deployed to Web Faction Servers

##	Step 1: Note release environment

i.e. test | prod

##	Step 2: Note release version

e.g. 0_9_0_1_1

**NOTE** versions is composed of 5 digits with underscores in between:

0	Major identifier
9	Minor identifier
0	Revision identifier
1	Patch identifier
1	Deployment identifier

##	Step 3: Note Web Faction server

e.g. Web436

##	Step 4: Note Web Faction server password

This is the same password used to login to WebFaction admin page.

##	Step 5: Note Database password

Create a strong password to be used when setting up database.  You will be prompted for this.

##	Step 6: Login to target web-faction server

TODO - link to web faction help page

##	Step 7: Install & activate shell

<pre><code>cd $HOME/shells
git clone https://github.com/ES-DOC/esdoc-shell.git VERSION
source VERSION/activate.sh</pre></code>

##	Step 8: Run bootstrapper

<pre><code>esdoc-stack-bootstrap</pre></code>
