#!/bin/sh

cat <<INV
{
    "webservers": {
        "hosts": [
            "webserver_01"
        ]
    },
	"_meta": {
		"hostvars" : {
			"webserver_01": {
		        "ansible_ssh_host": "10.0.0.100",
		        "ansible_ssh_user": "vagrant",
		        "ansible_ssh_private_key_file": "./.vagrant/machines/default/virtualbox/private_key"
		    }
		}
	}
}
INV


