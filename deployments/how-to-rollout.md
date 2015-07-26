# How to roll out stack to Web Faction Servers

##	Step 1: Note deployment variables

See this [document here](https://github.com/ES-DOC/esdoc-docs/blob/master/deployments/deployment-variables.md) for further explanation.

##	Step 2: Login to target web-faction server

Please consult [web faction help page](https://docs.webfaction.com/user-guide/access.html#connecting-with-ssh).

##	Step 3: Install & activate shell

<pre><code>
git clone https://github.com/ES-DOC/esdoc-shell.git shells/ENVIRONMENT/VERSION
source shells/ENVIRONMENT/VERSION/activate.sh</pre></code>

##	Step 4: Run deployment setup 

<pre><code>esdoc-deploy-setup</pre></code>

**NOTE** This makes directories, downloads source, builds virtual environments & decompresses the document archive.  It takes about 5 minutes to complete.

##	Step 4: Run deployment

<pre><code>esdoc-deploy ENVIRONMENT VERSION SERVER SERVER_PASSWORD DB_PASSWORD</pre></code>

**NOTE** The deployment will take a couple of minutes.  Midway through you will be prompted for the API database password.

##	Step 7: Test  

Perform system testing.  If there are issues and you do not want to perform a new rollout you can correct the source code in your dev environment, commit changes to GitHub, and then run the following:

<pre><code>source VERSION/activate.sh
esdoc-stack-update-source</pre></code>
