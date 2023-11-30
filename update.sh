#!/bin/bash
ORIGIN_REPO_URL='https://git.suckless.org/slock'

git remote add origin_slock $ORIGIN_REPO_URL 2>/dev/null || git remote set-url origin_slock $ORIGIN_REPO_URL

git fetch origin_slock
git checkout main
git merge origin_slock/master
git push origin main
