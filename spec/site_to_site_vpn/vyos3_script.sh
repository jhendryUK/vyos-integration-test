#!/bin/vbash

source /opt/vyatta/etc/functions/script-template

set protocols static route 10.0.3.0/24 next-hop 10.0.2.11

commit
save
