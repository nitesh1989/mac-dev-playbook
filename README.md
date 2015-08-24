# Mac Development Ansible Playbook

Playbook for configuring Developer laptops, based on https://github.com/i11/mac-dev-playbook

Run using:

```sh bootstrap.sh```

## Mac Applications installed

(The following are installed using homebrew cask)

- Dropbox
- Java
- [Sublime Text](http://sublimetext.com)
- Google hangouts
- Google Drive
- MacTeX
- [RStudio](http://rstudio.com)
- Github desktop
- Google Chrome
- Skype

## Applications installed from Homebrew

- git
- ack
- mercurial
- tmux
- vim
- wget
- numpy
- scipy
- matplotlib

From homebrew/python

- numpy
- scipy
- matplotlib
- pillow


## Installed using Python's pip

- patsy
- statsmodels
- cython
- ipython
- sympy
- pandas
- pymc
- simpy
- scikit-image
- scikit-learn
- PyX
- macs2

# Packages not installed

To install these packages you have to uncomment from lines 45 -- 89 in ```homebrew_packages.yml```

From homebrew/science

- blast
- samtools
- bamtools
- bedtools
- bedops
- bcftools
- vcftools
- htslib
- bwa
- bowtie
- bowtie2
- tophat
- cufflinks
- mummer
- clustal-w
- clustal-omega
- fasta
- fastqc
- hmmer
- igv
- igvtools
- meme
- quast
- lastz
- abyss
- igraph
- picard-tools
- trinity
- velvet
- ray
- augustus
- spades
- soapdenovo
- cegma
- glimmerhmm
- gmap-gsnap
- blasr
- kraken
- plink
- quake
- snpeff
- hotspot
- sratoolkit
