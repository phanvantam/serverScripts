#!/bin/bash

curl -L "https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.rpm.sh" | sudo bash

sudo yum -y install gitlab-runner
