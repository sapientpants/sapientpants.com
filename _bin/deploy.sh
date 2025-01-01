#!/bin/bash

git add . && \
git commit -m "Deploy" && \
git checkout --orphan flattened && \
git add . && \
git commit -m "Deploy" && \
git push origin +flattened:main && \
git checkout main && \
git branch -D flattened && \
git pull