#!/bin/bash
# Repo list

cd /mirror/mirror

# import
. git_login.sh
. git_mirror.sh

# repos
git_mirror autoconf git https://git.savannah.gnu.org/git/autoconf.git
git_mirror automake git https://git.savannah.gnu.org/git/automake.git
git_mirror gettext git https://git.savannah.gnu.org/git/gettext.git
git_mirror libtool git https://git.savannah.gnu.org/git/libtool.git
git_mirror m4 git https://git.savannah.gnu.org/git/m4.git
git_mirror texinfo git https://git.savannah.gnu.org/git/texinfo.git
