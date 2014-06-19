#!/bin/sh
WERCKER_GIT_COMMIT_MESSAGE=`git log -1 --pretty='%s'`
echo Git commit message: $WERCKER_GIT_COMMIT_MESSAGE
