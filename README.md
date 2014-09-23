Assembly Unifier
================

This tool can simplify a messy assembly with the help of a reference. It will find where contigs overlap and either merge or discard them. For every overlapping region, it can decide which is the best contig to use. Run `./asm-unifier.py -h` to see usage.

Requirements: Requires the `lastz` command to be available on your `$PATH`.

Caveats:
* This tool is currently under active development and should be considered in alpha status. Double-check your results on your data.
* This tool was designed for use on small genomes, so a very large or complex assembly could overwhelm it. But it has been tested on assemblies with thousands of (short) contigs, and handles them well.
* Currently, it requires adjacent or overlapping contigs with no gaps between them. I.e. it does not fill gaps with N's, though this is planned.
* Currently, it only works on a single reference sequence at a time, so if you have multiple chromosomes you'll have to split the FASTA file and run once per chromosome.


