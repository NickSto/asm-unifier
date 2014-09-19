Assembly Unifier
================

This tool can simplify a messy assembly with the help of a reference. It will find where contigs overlap and either merge or discard them. For every overlapping region, it can decide which is the best contig to use.

Notes: Requires the `lastz` command to be available on your `$PATH`. This tool was designed for use on small genomes, so a very large or complex assembly could overwhelm it. But it has been tested on assemblies with thousands of (short) contigs, and handles them well.


