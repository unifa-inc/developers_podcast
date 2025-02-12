echo 'eval "$(direnv hook bash)"' >> /home/vscode/.bashrc && source /home/vscode/.bashrc
direnv allow

git config --global --add safe.directory /workspace
