#!/bin/sh
set -e
H=http://web:5000
# /page answers with the benchmark's own page.
curl -fsS "$H/page" | grep -qF 'Let the game begin'
