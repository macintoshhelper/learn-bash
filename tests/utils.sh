#!/bin/bash

function assert {
  eval "${1}"
  if [[ $? -ne 0 ]]; then
    echo "${FUNCNAME[1]}: failed"
  else
    echo "${FUNCNAME[1]}: passed"
  fi
}

function run_test_suite {
  for testcase in $(declare -f | grep -o "^test[a-zA-Z_]*") ; do
    ${testcase}
  done
}
