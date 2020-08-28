# this is a snakemake file

rule all:

input_fasta = "data/eastAfrica_sequences.fasta",
input_metadata = "data/eastAfrica_metadata.tsv",
reference = "data/Wuhan_reference.gb"


rule align:
	message:
		"""
		Aligning sequences to {input.reference}
		"""
	
	input:
		ref = reference,
		sequences = input_fasta

	output:
		alignment = "results/aligned.fasta"

	shell:
		"""
		augur align \
			--sequences {input.sequences} \
			--reference-sequence {input.ref} \
			--output {output.alignment} \
			--fill-gaps
		"""


rule mask:
	message: 
		"masking positions at both ends of the genome"

	input:
		alignment = rules.align.output.alignment

	output:
		masked_alignment = "results/masked_alignment.fasta"

	shell:
		"""
		augur mask \
			--sequences {input.alignment} \
			--mask-from-beginning 54 \
			--mask-from-end 66 \
			--output {output.masked_alignment}
		"""


rule tree:
	message: 
		"Building tree"
	input:
		alignment = rules.mask.output.masked_alignment
	output:
		tree = "results/tree_raw.nwk"
	shell:
		"""
		augur tree \
			--alignment {input.alignment} \
			--output {output.tree}
		"""
