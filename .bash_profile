[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/georgy/.sdkman"
[[ -s "/home/georgy/.sdkman/bin/sdkman-init.sh" ]] && source "/home/georgy/.sdkman/bin/sdkman-init.sh"
