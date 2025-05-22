#!/bin/bash
# 01_oc_login.sh — Log in to OpenShift via oc CLI

OC_API="https://api.openshift.example.com:6443"
OC_USER="developer"
OC_TOKEN="REPLACE_WITH_YOUR_TOKEN"
OC_PROJECT="my-app-project"

oc login ${OC_API} --token=${OC_TOKEN} --username=${OC_USER} --namespace=${OC_PROJECT}
