#!/bin/bash -x
#
# Wrapper around python wrapper to generate fixture with specific geometry
# Only argument is .kicad_board file
#
# Run from Cygwin, should work in *nix like setups as well

# Can set KICAD_PYTHON in environment to change path.
KICAD_PYTHON=${KICAD_PYTHON:=/cygdrive/c/Program\ Files/KiCad/bin/python}
BOARD="$1"
BOARD="SuperPower-uC-KiCad.kicad_pcb"
#BOARD_AND_CLI_OPTION="$*"
OUTPUT=$(basename "${BOARD%.*}")
PROJECT_DIR=$(dirname "$OUTPUT")
DEST_DIR=${PROJECT_DIR}
BLACK_LIST=${BLACKLIST:=QR*}
CONF_FILE="$(dirname "$BOARD")/bomhtml.conf"
BOM2HTML=${BOM2HTML:=../../../InteractiveHtmlBom/InteractiveHtmlBom/generate_interactive_bom.py}
export INTERACTIVE_HTML_BOM_NO_DISPLAY=1 


# Include project's settings
if [ -r "${CONF_FILE}" ] ; then . "${CONF_FILE}" ; fi


#usage: generate_interactive_bom.py [-h] [--show-dialog] [--dark-mode]
#                                   [--hide-pads] [--show-fabrication]
#                                   [--hide-silkscreen] [--highlight-pin1]
#                                   [--no-redraw-on-drag]
#                                   [--board-rotation BOARD_ROTATION]
#                                   [--checkboxes CHECKBOXES]
#                                   [--bom-view {bom-only,left-right,top-bottom}]
#                                   [--layer-view {F,FB,B}] [--no-compression]
#                                   [--no-browser] [--dest-dir DEST_DIR]
#                                   [--name-format NAME_FORMAT]
#                                   [--include-tracks] [--include-nets]
#                                   [--sort-order SORT_ORDER]
#                                   [--blacklist BLACKLIST]
#                                   [--no-blacklist-virtual]
#                                   [--blacklist-empty-val]
#                                   [--netlist-file NETLIST_FILE]
#                                   [--extra-fields EXTRA_FIELDS]
#                                   [--normalize-field-case]
#                                   [--variant-field VARIANT_FIELD]
#                                   [--variants-whitelist VARIANTS_WHITELIST]
#                                   [--variants-blacklist VARIANTS_BLACKLIST]
#                                   [--dnp-field DNP_FIELD]
#                                   file

NAME_FORMAT="%f-%r-%d";
# NAME_FORMST
#    name = bom_name_format.replace('%f', os.path.splitext(pcb_file_name)[0])
#    name = name.replace('%p', metadata['title'])
#    name = name.replace('%c', metadata['company'])
#    name = name.replace('%r', metadata['revision'])
#    name = name.replace('%d', metadata['date'].replace(':', '-'))
#    now = datetime.now()
#    name = name.replace('%D', now.strftime('%Y-%m-%d'))
#    name = name.replace('%T', now.strftime('%H-%M-%S'))


OPTIONS=""
if [ "${BLACKLIST}x" != "x" ] ; then
  OPTIONS="${OPTIONS} --blacklist ${BLACKLIST}"
fi

# Call python wrapper - KiCAD's Python is just 'python'.
#"${KICAD_PYTHON}" ${BOM2HTML} --dark-mode --show-fabrication "$(cygpath -w ${BOARD})" --dest-dir "$(cygpath -w ${DEST_DIR})"
"${KICAD_PYTHON}" ${BOM2HTML} \
--name-format "${NAME_FORMAT}" \
--highlight-pin1 \
--include-tracks \
--include-nets \
--dark-mode \
${OPTIONS} "$(cygpath -w ${BOARD})" --dest-dir "$(cygpath -w ${DEST_DIR})"

#--show-fabrication \

