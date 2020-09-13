mkdir /root/.ssh/
chmod 0700 /root/.ssh/
curl -L  https://github.com/jescholl.keys > /root/.ssh/authorized_keys
sed -i 's#.*PermitRootLogin.*#PermitRootLogin yes#' /etc/ssh/sshd_config
