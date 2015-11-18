# How to deploy stack to a Web Faction server

##	Step 1: Note deployment variables

See this [document here](https://github.com/ES-DOC/esdoc-docs/blob/master/deployments/deployment-variables.md) for further explanation.  The environment variables are referred to in the rest of this document using the convention {VARIABLE-NAME}.

##	Step 2: Login to target web-faction server

Please consult [web faction help page](https://docs.webfaction.com/user-guide/access.html#connecting-with-ssh).

##	Step 3: Install & activate shell

<pre><code>
git clone https://github.com/ES-DOC/esdoc-shell.git shells/{ENVIRONMENT}/{VERSION}
source shells/{ENVIRONMENT}/{VERSION}/activate.sh</pre></code>

##	Step 4: Run deployment setup 

<pre><code>esdoc-deploy-setup</pre></code>

**NOTE** This makes directories, downloads source, builds virtual environments & decompresses the document archive.  It takes about 5 minutes to complete.

##	Step 4: Run deployment

<pre><code>esdoc-deploy-rollout {ENVIRONMENT} {VERSION} {SERVER} {SERVER_PASSWORD} {DB_PASSWORD}</pre></code>

**NOTE** This invokes the [Web Faction API](https://docs.webfaction.com/xmlrpc-api/apiref.html) to create web-apps and the API database.  The deployment will take a couple of minutes.  Midway through you will be prompted for the API database password.

##	Step 5: Wait a few minutes

It takes a few minutes for the Web Faction API to propogate domain name rerouting to thte newly deployed webapps.  Therefore wait a little before testing.

