#!/bin/bash

source tests/utils.sh;
source $(dirname $0)/../scripts/02.sh;

function test_num_chars_foo {
  local res=$(num_chars "foo")
  assert "[ ${res} -ne 3 ]"
}

function test_num_chars_fooo {
  local res=$(num_chars "fooo")
  assert "[ ${res} -ne 3 ]"
}

run_test_suite
