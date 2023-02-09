# recoder
A web app for recoding genes by organism.

## To Run

* Clone the repo: `git clone git@github.com:JBEI/basebuddy.git`
* Decompress the cocoput table: `cd data && tar -xvf cocoput_table.tsv.tar.gz && cd ..`
* Run streamlit in docker: `./run_locally.sh`

# TODOs
- [ ] Uploading fasta files (for multiplexing) - should download fasta when finished
- [ ] Advanced options: Make all options configurable (esp homopolymers and RE cut sites)
- [ ] Advanced options: Enforce GC content should be configurable (min, max, window)
- [x] Configurable: method (there are three: match_codon_usage, harmonize_rca (requires source organism), use_best_codon)
- [x] Species
