#!/bin/bash
git fetch pantheon && git merge -m "Merge changes from pantheon into github" pantheon/master && git push github HEAD:master && git push pantheon HEAD:master
