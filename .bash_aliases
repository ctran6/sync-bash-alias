# Edit compose.yml for docker container
function dockcom {
nano ~/dockers/$1/compose.yml
}

# Docker compose up
function dockup {
sudo docker compose -f ~/dockers/$1/compose.yml up -d
}

# Docker exec
function dockex {
sudo docker exec -it $1 sh
}

# Upload aliases to github
function bashup {
git -C ~/.git/sync-bash-alias push
}

# Download latest alias file from github
function bashdown {
git -C ~/.git/sync-bash-alias pull
source ~/.git/sync-bash-alias/.bashrc
}
