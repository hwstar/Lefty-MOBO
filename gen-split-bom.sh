#!/bin/bash
GERBER_SUBDIR="TRX_MB_C2_B"
python3 ~/bin/bommerge.py $2 $3 --add-dni-parts --split-bom $1/$GERBER_SUBDIR/trx_mobo_concept_2-all-pos.csv
