# poc-tekton


Demo project for OpenShift Pipelines (Tekton)

## Flow
- Developer commits code
- Tekton builds container image
- Image pushed to Red Hat Quay (external)
- (Next step) GitOps repo update + Argo CD deploy

## Stack
- OpenShift
- Tekton (OpenShift Pipelines)
- Red Hat Quay
