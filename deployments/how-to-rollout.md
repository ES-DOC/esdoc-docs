# How to roll out stack to Web Faction Servers

##	Step 1: Note deployment variables

See this [document here](https://github.com/ES-DOC/esdoc-docs/blob/master/deployments/deployment-variables.md) for further explanation.

##	Step 2: Login to target web-faction server

Please consult [web faction help page](https://docs.webfaction.com/user-guide/access.html#connecting-with-ssh).

##	Step 3: Install & activate shell

<pre><code>cd $HOME/shells
git clone https://github.com/ES-DOC/esdoc-shell.git VERSION
source VERSION/activate.sh</pre></code>

##	Step 4: Run installer

<pre><code>esdoc-deploy-install</pre></code>

**Note** This makes directories, downloads source & builds python virtual environments.  It takes about 5 minutes to complete.

##	Step 5: Uncompress document archive

<pre><code>esdoc-archive-uncompress</pre></code>

##	Step 6: Rollout

<pre><code>esdoc-deploy-rollout ENVIRONMENT VERSION SERVER SERVER_PASSWORD DB_PASSWORD</pre></code>

##	Step 7: Test  

Perform system testing.  If there are issues and you do not want to perform a new rollout you can correct the source code in your dev environment, commit changes to GitHub, and then run the following:

<pre><code>source VERSION/activate.sh
esdoc-stack-update-source</pre></code>
