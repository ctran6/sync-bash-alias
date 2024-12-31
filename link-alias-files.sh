# Make backup of original files
mv ~/.bashrc ~/.bashrc.bk
mv ~/.bash_aliases ~/.bash_aliases.bk

# Link files in home directory to files in this folder
ln -s ~/.git/sync-bash-alias/.bashrc ~/.bashrc
ln -s ~/.git/sync-bash-alias/.bash_aliases ~/.bash_aliases
