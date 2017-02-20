#!/bin/bash         

for repo in repo1 repo2; do
    (cd "${repo}" && git checkout master)
done
