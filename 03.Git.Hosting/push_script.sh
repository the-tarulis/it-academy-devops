#!/bin/bash
# put this script to /bin derictory

BRANCH1=$OPTARG
git push -u github $BRANCH1
git push -u gitlab $BRANCH1
git push -u bitbucket $BRANCH1
