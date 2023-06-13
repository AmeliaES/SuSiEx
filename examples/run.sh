../bin/SuSiEx \
	--sst_file=EUR.sumstats.txt,AFR.sumstats.txt \
	--n_gwas=50000,50000 \
	--ref_file=EUR,AFR \
	--ld_file=EUR,AFR \
	--out_dir=./ \
	--out_name=SuSiEx.EUR.AFR.output.cs95 \
	--level=0.95 \
	--pval_thresh=1 \
	--chr=1 \
	--bp=7314654,8314677 \
	--snp_col=2,2 \
	--chr_col=1,1 \
	--bp_col=3,3 \
	--a1_col=4,4 \
	--a2_col=5,5 \
	--eff_col=6,6 \
	--se_col=7,7 \
	--pval_col=9,9 \
	--plink=../utilities/plink \
	--mult-step=True \
	--keep-ambig=True \
	--threads=16
