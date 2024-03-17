#!/bin/sh

# Exit the script on first error.
set -e

# Firstly, we want to run all unit tests.
npm test -- --watchAll=false

# After tests have passed, make the production build.
npm run build