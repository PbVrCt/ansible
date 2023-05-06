sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update -y
sudo apt-get install -y curl git software-properties-common ansible
sudo ansible-pull -U https://"$TOKEN":x-oauth-basic@github.com/PbVrCt/ansible.git
chezmoi init --apply https://"$TOKEN":x-oauth-basic@github.com/PbVrCt/dotfiles.git

# 1. Install the OS from an USB. Set up disk encryption. 
# 2. Safe eject the OS USB.
# 3. Bluetooth pair the keyboard and mouse.
# 4. Open a terminal and run:
# TOKEN=xxxxxx
# curl https://$TOKEN@raw.githubusercontent.com/PbVrCt/ansible/master/install.sh | sed "s/\$TOKEN/${TOKEN}/g" | bash
# 5. Logout and back in wiht i3. Cap and ESC should now be switched.
# 6. Install Firefox plugins: Vimium, Ublock, Multiaccount containers.
# 7. Open your password vault.
# 8. Download your cloud storage client. Open Obsidian vault.
# 9. Log into your email account.
# 10. Open the VSCode integrated terminal and enable the tmux plugin manager: ctrl+b, shift+i
# 11. Save the i3 workspaces: mod+shift+s
