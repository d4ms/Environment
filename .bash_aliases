# alias connexion vpn
alias connexionvpn='cd /etc/openvpn/confOpenvpnSMS; sudo openvpn SSLConcentratorSMS.ovpn'
alias tunnel_fe='sudo -EH ssh -f -N -L localhost:443:192.168.22.133:443 flex_deployer'
alias pass_cntlm='sudo cntlm -v -I -M http://www.google.fr'

l='ls -lah'
la='ls -lAh'
ll='ls -lh'
ls='ls --color=tty'
lsa='ls -lah'
alias fx='nohup firefox&'
