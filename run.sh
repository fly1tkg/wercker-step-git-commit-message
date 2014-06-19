#!/bin/sh
pushd $WERCKER_SOURCE_DIR
WERCKER_GIT_COMMIT_MESSAGE=`git log -1 --pretty='%s'`
echo Git commit message: $WERCKER_GIT_COMMIT_MESSAGE
popd
