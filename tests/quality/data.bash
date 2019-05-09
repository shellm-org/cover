#!/bin/bash

readarray -t scripts <<<"$(find bin -type f)"
readarray -t libs <<<"$(find lib -name '*.sh')"

success=0
failure=1
