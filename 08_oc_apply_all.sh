#!/bin/bash
# 08_oc_apply_all.sh — Deploy everything via oc apply

for file in 03_buildconfig.yaml 04_image_stream.yaml \
            05_deploymentconfig.yaml 06_service.yaml 07_route.yaml; do
  oc apply -f ${file}
done

echo "✅ Build, deploy & route created. Check the Web Console or:"
echo "   oc get bc,dc,svc,route"
