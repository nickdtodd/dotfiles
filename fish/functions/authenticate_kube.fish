function authenticate_kube
    eval (awsfed auth session -a $argv[1] -m $argv[2] | sed 's/^set /set -g /')
end
