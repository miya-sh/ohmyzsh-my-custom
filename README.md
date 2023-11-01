# ohmyzsh-my-custom
## Plugin setting
```
plugins=(
    zsh-autosuggestions
    zsh-interactive-cd

    git
    git-prompt
    gh
    httpie

    aws
    gcloud
    terraform

    docker
    kubectl
    kube-ps1
    kn
    skaffold
    helm

    poetry
    rust
    nvm

    qrcode
    encode64
)
```
### Requirements
- Install `fzf` (requires zsh-interactive-cd)
  - https://github.com/junegunn/fzf

## Install Theme
```shell
$ cp theme/* ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/
```

## Add un-official plugin/completion
```shell
# add foobar command's completion
# - foobar generates completion `foobar completion zsh`
$ mkdir ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/foobar
$ foobar completion zsh > ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/foobar/_foobar
```

add `foobar` to plugin secion in `.zshrc`.