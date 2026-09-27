#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/apb_aes
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/apb_aes apb_aes ~/apb_aes/source/apb_aes.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/apb_aes apb_aes || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  ~/apb_aes apb_aes || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh ~/apb_aes apb_aes || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d ~/apb_aes apb_aes || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/apb_aes apb_aes || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/apb_aes apb_aes || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/apb_aes apb_aes || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/apb_aes apb_aes || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh ~/apb_aes apb_aes || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/apb_aes apb_aes || exit 1
/usr/local/share/qflow/scripts/magic_view.sh ~/apb_aes apb_aes || exit 1
