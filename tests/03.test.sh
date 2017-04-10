#!/bin/bash
FILEBASE="$(dirname $0)/fixtures"
# Change FILEBASE to normal folder for main script?

function list_files_with_a {
  ls ${FILEBASE}/a*
}
list_files_with_a
