#!/usr/local/bin/bash
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo alias code=\"/Applications/Visual\\ Studio\\ Code.app/contents/Resources/app/bin/code\" >> ~/.zshrc
git clone https://github.com/romkatv/powerlevel10k.git "$ZSH_CUSTOM/themes/powerlevel10k"