#!/bin/bash
for i in {45000..65535}
do
        sudo iptables -A OUTPUT -p udp --dport $i -j ACCEPT
done
