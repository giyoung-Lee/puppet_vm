node '192.168.1.2' {
#	include sys_info
}

node '192.168.122.133' {
	file {'/tmp/testserver':
		content => "This is a test server. \n",
	}
}

node /^vm[0-9]+\.linuxmaster\.com$/ {
#include vim_upggrade
#include sshd
}

