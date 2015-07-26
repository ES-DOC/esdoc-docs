# Deployment Variables

For each deployment of the ES-DOC stack you must note down 5 variables.  It is essential that you keep a note of these values as they will be needed for deployment rollbacks as well as rollouts.

##	Variable 1: Release environment

i.e. test | prod

##	Variable 2: Release version

e.g. 0_9_0_1_1

**NOTE** version identifier is composed of 5 digits with underscores in between:

0 = Major identifier  
9 = Minor identifier  
0 = Revision identifier  
1 = Patch identifier  
1 = Deployment identifier  

If a deployment fails increment the deployment identifier for the next deployment, i.e. 0_9_0_1_2.

##	Variable 3: Web Faction server

e.g. Web436

##	Variable 4: Web Faction server password

This is the same password used to login to (WebFaction admin page)[https://my.webfaction.com].

##	Variable 5: API database password

Create a strong password to be used when setting up the API database.  You will be prompted for this.  (This website)[https://strongpasswordgenerator.com] is of use.  
