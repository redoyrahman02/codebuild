sudo amazon-linux-extras install epel

# then install supervisor
sudo yum install supervisor

# start supervisor 
sudo systemctl start supervisord

# enable for auto start on reboot 
sudo systemctl enable supervisord
