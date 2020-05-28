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
#serve: django-serve

# eb create esrd-dev --vpc.elbpublic --instance_type t2.nano --elb-type application --vpc.id vpc-0613098313df389d0 --vpc.elbsubnets subnet-0bedc7143406a62e1,subnet-0bad1d16e346ea19c --vpc.ec2subnets subnet-0bedc7143406a62e1 --vpc.securitygroup sg-04f4e69195489fa32
# eb:
#      buildout -c eb.cfg
# zip:
#      python setup.py sdist --formats=zip
