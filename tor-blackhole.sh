curl https://tor-relays.0xc0d3.xyz/exits.txt | while read -r addr; do ip route add blackhole $addr; done
