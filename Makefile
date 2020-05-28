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
	supervisord -e debug -n
