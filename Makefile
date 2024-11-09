install:
	install -m 755 wireguard-cni /usr/libexec/cni/wireguard
	install -m 644 wireguard.conflist /etc/cni/net.d/wireguard.conflist
