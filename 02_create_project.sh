#!/bin/bash
# 02_create_project.sh — Create a new project

PROJECT="my-app-project"
DISPLAY_NAME="My App Project"
DESCRIPTION="Dev namespace for sample application"

oc new-project ${PROJECT} \
  --display-name="${DISPLAY_NAME}" \
  --description="${DESCRIPTION}"

