echo "* * * * * "rsync --archive $1 $2:~/backup > orc
crontab orc
