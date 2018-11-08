# script para crear nfsroot

sed -i -e 's/^#deb/deb' /etc/fai/apt/sources.list
sed -i -e 's/#LOGUSER/LOGUSER/' /etc/fai/fai.conf

fai-setup -v

# puede consultarse el log en /var/log/fai/fai-setup.log
