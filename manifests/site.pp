node '192.168.1.2' {
#	include sys_info
}

node '192.168.122.133' {
	include sshd
	include vim_upgrade
}

node /^vm[0-9]+\.linuxmaster\.com$/ {
 include vim_upggrade
 include sshd
}

