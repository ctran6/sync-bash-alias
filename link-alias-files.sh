# Make backup of original files
mv ~/.bashrc ~/.bashrc.bk
mv ~/.bash_aliases ~/.bash_aliases.bk


# Link files in home directory to files in this folder
ln -s ~/.git/sync-bash-alias/.bashrc ~/.bashrc
ln -s ~/.git/sync-bash-alias/.bash_aliases ~/.bash_aliases
<<<<<<< HEAD
=======

>>>>>>> a3e86e448ba51d714b7a0f979b7cb8a8de504352
source ~/.bashrc
