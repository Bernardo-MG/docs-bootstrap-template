#!/bin/bash
# This script deploys the template to the demo site
# It is triggered only commits to the master branch. Pulls are ignored
#
# Also, it will only deploy if the DEPLOY environment variable is set to 'true'
#
# The following environmental variables are used:
# - PULL_REQUEST: boolean, indicates if this is a pull request, should be false for deployment
# - DEPLOY: boolean, control flag for deployment, should be true to deploy
# - CMS_BRANCH: string, the CMS branch from which the code has been taken

if [ "$PULL_REQUEST" == "false" ] && [ "$DEPLOY" == "true" ] && [ "$CMS_BRANCH" == "master"]; then

    echo "Deploying template"

    find . -type f -exec curl --user $REPO_USER:$REPO_PASSWORD --ftp-create-dirs -T {} $REPO_URL{} \;
   
else

    echo "Template won't be deployed"

fi
