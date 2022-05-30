resource "helm_release" "argocd" {
  name = "argo-cd"
  namespace = "gitops"
  create_namespace = true

  repository = "https://argoproj.github.io/argo-helm"
  chart = "argo-cd"
}