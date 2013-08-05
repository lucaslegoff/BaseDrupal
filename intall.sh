#!/bin/bash

# usage install.sh install_directory_path db_name

SCRIPTDIR=$(dirname $0)

DRUPALDIR=$(pwd)/$1

# download drupal and modules
drush make $SCRIPTDIR/baseDrupal.make $1

# copy base installation profile
echo "Copying base profile..."
cp -r $SCRIPTDIR/profile $DRUPALDIR/profiles/basedrupal

# install drupal site using database name identical to drupal directory name
echo "Installing drupal site"
drush --root=$DRUPALDIR si basedrupal --db-url=mysql://root:root@localhost/$2 --account-name=admin --account-pass=admin --yes

