#!/bin/bash
# Repo list

# import
. git_login.sh
. git_mirror.sh

# repos
git_mirror autoconf git git://git.savannah.gnu.org/autoconf.git
git_mirror automake git git://git.savannah.gnu.org/automake.git
git_mirror gettext git git://git.savannah.gnu.org/gettext.git
git_mirror libtool git git://git.savannah.gnu.org/libtool.git
git_mirror m4 git git://git.savannah.gnu.org/m4.git
