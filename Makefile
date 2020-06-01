include base.mk

#-------------------------------------------------------------------------------
#
# Custom Overrides
#
# https://stackoverflow.com/a/49804748

#PROJECT = project
#APP = app
.DEFAULT_GOAL=commit-push
#install: pip-install
install: plone-install
#serve: django-serve
serve: plone-serve
virtualenv: python-virtualenv-2-7

plone-serve:
	echo "http://0.0.0.0:8080"
	supervisord -e debug -n

sync:
	rsync -av --partial --progress ec2-user@18.204.10.175:/srv/var/filestorage/ var/filestorage/
	rsync -av --partial --progress ec2-user@18.204.10.175:/srv/var/blobstorage/ var/blobstorage/
