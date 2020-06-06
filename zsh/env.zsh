#Maven
 export M2=$M2_HOME/bin
 export PATH=$M2:$PATH
 export MAVEN_OPTS="-Xmx2048m -XX:MaxPermSize=256m"

#Go
 export GOPATH=$HOME/dev/go
 export PATH=$GOPATH/bin:$PATH

# Tekton/KO
export KO_DOCKER_REPO="gcr.io/dibyo-spinnaker-dev/pipeline"
export GCP_SERVICE_ACCOUNT_KEY_PATH="$HOME/.gcp/tekton-e2e-tests.json"

if [ -f /usr/local/bin/aws_zsh_completer.sh ]; then
  source /usr/local/bin/aws_zsh_completer.sh
fi

if [ -f /opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc ]; then
  source /opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc
fi

if [ -f /opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc ]; then
  source /opt/homebrew-cask/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc
fi


alias k='kubectl'

