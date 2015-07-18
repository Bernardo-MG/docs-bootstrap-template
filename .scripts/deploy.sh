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
# - REPO_URL: string, the URL to the FTP server o repository where the demo is deployed
# - REPO_USER: string, the user for the FTP server o repository where the demo is deployed
# - REPO_PASSWORD: string, the password for the FTP server o repository where the demo is deployed

if [ "$PULL_REQUEST" == "false" ] && [ "$DEPLOY" == "true" ] && [ "$CMS_BRANCH" == "master" ]; then

    echo "Deploying template"

    travis-custom-deploy sftp .

else

    echo "Template won't be deployed"

fi
