#!/usr/bin/env bash
OCP_TOKEN='qYkas701ziz0WVR50rxhus31abXjtmxiS4_kZS2eePQ'
ansible-playbook -vvv -i inventory/example_app/inventory playbooks/pipeline-onboard.yaml -e dev_token="$OCP_TOKEN"