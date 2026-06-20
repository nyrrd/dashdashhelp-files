## Development
export JUPYTER_CONFIG_DIR=$XDG_CONFIG_HOME/jupyter                        # Jupyter configuration home
### Node
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history #nodejs
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc #npm
export NVM_DIR="$XDG_DATA_HOME"/nvm #nvm
export PNPM_HOME="$XDG_DATA_HOME"/pnpm
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
### Ruby
export GEM_HOME="$(gem env user_gemhome)"                                 # GEM home
export PATH=$PATH:$GEM_HOME/bin                                           # Adding gems to PATH
export BUNDLE_USER_CACHE=$XDG_CACHE_HOME/bundle                           # Ruby Bundler cache
export BUNDLE_USER_CONFIG=$XDG_CONFIG_HOME/bundle/config                  # Ruby Bundler configuration dir
export BUNDLE_USER_PLUGIN=$XDG_DATA_HOME/bundle                           # Ruby Bundler data files
### GO
export GOPATH=$XDG_DATA_HOME/go                                           # GO
export GOMODCACHE=$XDG_CACHE_HOME/go/mod                                  # GO Cache
### Docker
export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker
### Vagrant
export VAGRANT_HOME="$XDG_DATA_HOME"/vagrant
export VAGRANT_ALIAS_FILE="$XDG_DATA_HOME"/vagrant/aliases
### Ansible
export ANSIBLE_HOME="${XDG_CONFIG_HOME}/ansible"
export ANSIBLE_CONFIG="${XDG_CONFIG_HOME}/ansible.cfg"
export ANSIBLE_GALAXY_CACHE_DIR="${XDG_CACHE_HOME}/ansible/galaxy_cache"
export ANSIBLE_LOCAL_TEMP="${XDG_CACHE_HOME}/ansible/tmp"
export ANSIBLE_SSH_CONTROL_PATH_DIR="${XDG_CACHE_HOME}/ansible/cp"
export ANSIBLE_ASYNC_DIR="${XDG_CACHE_HOME}/ansible_async"
