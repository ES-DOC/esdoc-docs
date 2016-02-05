# How to roll back a deployment upon a Web Faction server

##	Step 1: Retrieve environment variables defined when performing the rollout

See this [document here](https://github.com/ES-DOC/esdoc-docs/blob/master/deployments/deployment-variables.md) for further explanation.  The environment variables are referred to in the rest of this document using the convention {VARIABLE-NAME}.

##	Step 2: Login to target web-faction server

Please consult (web faction help page)[https://docs.webfaction.com/user-guide/access.html#connecting-with-ssh].

##	Step 3: Activate shell

<pre><code>source shells/{ENVIRONMENT}/{VERSION}/activate</pre></code>

##	Step 4: Rollback

<pre><code>esdoc-deploy-rollback {ENVIRONMENT} {VERSION} {SERVER} {SERVER_PASSWORD} {DB_PASSWORD}</pre></code>
