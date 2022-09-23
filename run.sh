#!/bin/sh

export EXAMPLE_HOME=$(realpath target/example-distribution/example)

exec "${EXAMPLE_HOME}/bin/run" "$@"
