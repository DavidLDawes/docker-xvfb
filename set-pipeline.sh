#! /bin/bash
fly -t devtools set-pipeline -p xvfb -c ci/ci.yml -l ci/credentials.yml