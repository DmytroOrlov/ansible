GW=$(route -n get default | grep gateway | cut -d':' -f2) NAME=".$(hostname -s)" vagrant up
