#!/usr/bin/env bash

queryCommits() {
    commits_url="https://api.github.com/repos/blechschmidt/massdns/commits?sha=master&per_page=100"
    cmd="curl -sS"
    if [[ -n "${GITHUB_API_TOKEN}" ]]; then
        cmd="${cmd} -H 'Authorization: token ${GITHUB_API_TOKEN}'"
    fi
    eval "${cmd} \"${commits_url}\""
}
