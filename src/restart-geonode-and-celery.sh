sudo pkill -9 -f celery
sudo pkill -9 -f uwsgi
sudo systemctl stop geonode-uwsgi.service
sudo systemctl stop geonode-celery.service
sudo systemctl restart geonode-uwsgi.service
sudo systemctl restart geonode-celery.service
