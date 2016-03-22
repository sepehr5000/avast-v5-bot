description "superflux upstart script" respawnrespawn limit 15 5 start on runlevel [2345]stop on shutdown setuid yourusernameexec /bin/sh telegrambotpath/launh.sh
