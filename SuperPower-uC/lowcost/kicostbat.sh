#!/bin/bash -xv
# Source kicost python env, depends on local path
# Can setn environment variable KICOST_VENV
source ${KICOST_VENV:=../../../kicost_master}/bin/activate

TMPFILE=BOM_$$
BASENAME=$(basename $(dirname $(readlink -f $0)))
#BASENAME=$(dirname $(readpath -f $0))
BASENAME=SuperPower-uC-KiCad
echo $BASENAME
INFILE=${BASENAME}.xml
OUTFILE=${BASENAME}
EXT=.xlsx

#kicost --debug 10 -i ${INFILE} -o ${TMPFILE} --variant default --overwrite 5 
EXCLUDES="rs newark tme"
EXCLUDES="sos newark"
EXCLUDES="digikey sos newark mouser tme farnell"
EXCLUDES="newark"
#EXCLUDES="digikey sos newark mouser farnell rs tme"
#EXCLUDES="${EXCLUDES} octopart"
EXCLUDES="arrow digikey farnell mouser newark rs tme" 
#EXCLUDES="arrow" 
#IGNORE_FIELDS="h desc variant"
#IGNORE_FIELDS="h variant"
#IGNORE_FIELDS="h"
EXTRAOPTS="-f comment"
EXTRAOPTS="--split_extra_fields h comment desc ${EXTRAOPTS}"
PARALLEL="-np 2"
PARALLEL=""

EXCLUDES="-e "${EXCLUDES}
EXCLUDES=


KICOST_BASE="kicost --currency EUR  --debug 10 -i ${INFILE} ${EXCLUDES} --overwrite ${PARALLEL}  ${EXTRAOPTS} --no_price"
KICOST_BASE="kicost --currency EUR  --debug 10 -i ${INFILE} ${EXCLUDES} --overwrite ${PARALLEL}  ${EXTRAOPTS}"

${KICOST_BASE} --variant "^(.*)$" -o ${BASENAME}.xlsx
