function build_kubectl
    set s
    for f in ~/.kube/configs/*.yaml
        set s "$s:$f"
        set -xU KUBECONFIG $s
        kubectl config view --flatten > ~/.kube/config
    end

    echo $KUBECONFIG
    echo "Kubeconfig written"
end
