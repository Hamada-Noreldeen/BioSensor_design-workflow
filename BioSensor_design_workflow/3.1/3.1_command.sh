#!/usr/bin/env bash
# In this setp we also provide a script to obtain the designed PDB mutated residues ('get_mutations.py') and
# a scritp to analyze the design results ('design_analysis.py').
## all the parameters in these scripts will be changed according to different project

python get_mutations.py
#after execute this script we can get some '.csv' files in the '../2.2' directory, and write some mutated residues in it.

python design_analysis.py
#after execute this script, we get a "filtered_designs_'ligand_name'.out" file that match the filter criteria.