#! /usr/bin/bash
#
# Provisioning script for srv001

#------------------------------------------------------------------------------
# Bash settings
#------------------------------------------------------------------------------

# abort on nonzero exitstatus
set -o errexit
# abort on unbound variable
set -o nounset
# don't mask errors in piped commands
set -o pipefail
#------------------------------------------------------------------------------
# Functies
#------------------------------------------------------------------------------



#------------------------------------------------------------------------------
# Variables
#------------------------------------------------------------------------------

#yum install samba samba-client

info 'samba installed'

#systemctl start smb.service
#systemctl start nmb.service

#systemctl enable smb.service
#systemctl enable nmb.service

