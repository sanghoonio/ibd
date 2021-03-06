# ibd

__Identifying Patterns of Metabolic Dysfunction in the Pathogenesis of IBD__

__Progress Log:__

2/12/21 - sorted out patient data and looked at basic metadata.

	metadata:
		protect:
			20 control
			206 ulcerative colitis
				contains histology severity score
				contains eosinophil grade >= 32


		risk:
			54 control
			92 crohn's disease
			42 ulcerative colitis

4/20/21 - explored rivanna and tested bash, slurm scripts.

5/26/21 - imported kallisto abundance results to view in R.

6/2/21 - set up sleuth package in R.

6/7/21 - took preliminary sleuth lrt tests and analysis on kallisto results. identified differentially expressed genes between control and ibd patients.

6/16/21 - commit local gimme prep.

6/17/21 - some gimme and driven debugging for test e. coli data. changed files for driven package are in driven/, gimme consistency scores are in data/consistency.txt, and fluxes for each sample are in data/fluxes/.

6/23/21 - produced new gene annotation table from original index file and ran deseq2 for a volcano plot.

6/24/21 - reran sleuth with new gene annotation table at gene-level analysis and reformatted sleuth volcano and pca plots for comparison. added some permanova results for pca plots to show that spreads of control and ibd patients are statistically different across PC1 and PC2.

