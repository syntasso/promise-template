#!/usr/bin/env bash

set -xe

# Read current values from the provided resource request
export prop1="$(yq eval '.spec.prop1' /kratix/input/object.yaml)"

echo "prop1: $prop1"
