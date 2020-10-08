argocd app create apps \
    --dest-namespace argocd \
    --dest-server https://kubernetes.default.svc \
    --repo https://github.com/pkoraca/argocd-example-apps.git \
    --path apps  
argocd app sync apps