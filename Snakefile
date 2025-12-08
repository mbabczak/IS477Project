# Snakefile
import os

NOTEBOOK = "Project.ipynb"
EXECUTED_NOTEBOOK = "Output/Project_executed.ipynb"

rule all:
    input:
        EXECUTED_NOTEBOOK

rule run_notebook:
    input:
        notebook=NOTEBOOK
    output:
        executed=EXECUTED_NOTEBOOK
    shell:
        """
        mkdir -p Output
        jupyter nbconvert --to notebook --execute {input.notebook} --output {output.executed} --ExecutePreprocessor.timeout=600
        """
