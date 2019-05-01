#! /bin/bash

if [[ -z "${CI_RUN}" ]]; then
  cd /ansible
  ansible-playbook generate.yml
else
  /init
fi
