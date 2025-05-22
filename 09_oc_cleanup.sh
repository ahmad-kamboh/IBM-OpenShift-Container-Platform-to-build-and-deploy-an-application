#!/bin/bash
# 09_oc_cleanup.sh — Delete all sample-app resources

oc delete route/sample-app service/sample-app \
  dc/sample-app is/sample-app bc/sample-app-build \
  --ignore-not-found

echo "✅ Cleaned up sample-app resources."
