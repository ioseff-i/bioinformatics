rule_all:
    input: "output/tRNA_scan_result.txt"

rule tRNAscan:
    input: "resource/G_intestinalis.fasta"
    output: "output/tRNA_scan_result.txt"
    shell: "bash run_tRNAscan.sh {input} {output}"
