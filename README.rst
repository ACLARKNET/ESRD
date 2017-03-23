ESRD
====

Ubuntu
------

::

    sudo apt-get update
    sudo apt-get install aptitude build-essential libjpeg-dev libxslt-dev \
        libreadline-dev                                                   \
        libsslcommon2-dev libssl-dev libtiff5-dev libjpeg8-dev            \
        libfreetype6-dev liblcms2-dev libwebp-dev libssl-dev libxml2-dev  \
        libxslt1-dev libbz2-dev nginx openssl python-dev tcl8.6-dev       \
        python-virtualenv                                                 \
        tk8.6-dev zlib1g-dev -y
    sudo aptitude update
    sudo aptitude upgrade -y

Plone
-----

::

    git clone git@github.com:ACLARKNET/ESRD.git
    sudo mv ESRD /srv/
    cd /srv/ESRD
