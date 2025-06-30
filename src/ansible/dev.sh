mkdir -p roles/dev 
echo "*/" > roles/dev/.gitignore

cd roles/dev
git clone git@github.com:UniIDE/ansible-role-Visual-Studio-Code.git
git clone git@github.com:UniIDE/ansible-role-VS-Codium.git
git clone git@github.com:UniIDE/ansible-role-VSCode-Setting.git
git clone git@github.com:UniIDE/ansible-role-VSCode-Extension.git
git clone git@github.com:UniIDE/ansible-role-VSCode-extension-Ansible.git
