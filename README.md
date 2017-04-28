# review [![Build Status](https://travis-ci.org/erictleung/review.svg?branch=master)](https://travis-ci.org/erictleung/review)

Review and resource materials for bioinformatics and computational biology that
I have found useful.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Statistics and Probability](#statistics-and-probability)
  - [General Resources](#general-resources)
  - [Specific Topics](#specific-topics)
- [Linear Algebra](#linear-algebra)
- [Network Science](#network-science)
- [Algorithms](#algorithms)
- [Programming](#programming)
- [Statistical Methods and Machine Learning](#statistical-methods-and-machine-learning)
- [Computational Biology](#computational-biology)
- [Domain Knowledge](#domain-knowledge)
- [Should-Read Bioinformatics Papers](#should-read-bioinformatics-papers)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Statistics and Probability

> Statistics is the study of the collection, analysis, interpretation,
> presentation, and organization of data. — [Wikipedia][stats-wiki]

### General Resources

- [Handbook of Biological Statistics][hb-stats] - Online set of notes from
  "Biological Data Analysis" course from University of Delaware.
- [Engineering Statistics Handbook][niststats] - Handbook to help scientists
  and engineering incorporate statistical methods.
- [UCLA IDRE Statistics][idre] - Examples of statistical analyses using R, SAS,
  SPSS, and Stata.
- [My statistics notes][mystats] and [scripts][mystatscript]
- [Quick-R][quickr] - Quick reference to statistical methods using R.
- [Stat Trek][stattrek] - Teach yourself statistics.
- [Online Statistics Education][onlinestats] - Developed by Rice University,
  University of Houston Clear Lake, and Tufts University.
- [BS704 Probability][buprob] - Boston University course on probability.
- [StatQuest][statquest] - Series of videos on miscellaneous complex topics
  such as p-values, principle component analysis (PCA), and R-squared.

[hb-stats]: http://www.biostathandbook.com/index.html
[niststats]: http://itl.nist.gov/div898/handbook/index.htm
[idre]: http://www.ats.ucla.edu/stat/
[mystats]: ./statistics.md
[mystatscript]: ./sample.R
[quickr]: http://www.statmethods.net/
[stattrek]: http://stattrek.com/
[onlinestats]: http://onlinestatbook.com/2/index.html
[buprob]: http://sphweb.bumc.bu.edu/otlt/MPH-Modules/BS/BS704_Probability/index.html
[statquest]: https://www.youtube.com/playlist?list=PLblh5JKOoLUIcdlgu78MnlATeyx4cEVeR

### Specific Topics

- [P-values, False Discovery Rate (FDR) and q-values][pq-values]
- [FAQ: How do I interpret odds ratio in logistic regression?][logit]
- [Standard error of the mean of a sample binomial distribution][stderrbinom]
- [Common Probability Distributions: The Data Scientist's Crib
  Sheet][cribsheet] - Data scientists have hundreds of probability
  distributions from which to choose. Where to start?
- [Choosing the correct statistical test in SAS, Stata, SPSS, and
  R][chooseTest] - Table giving general guidelines on choosing statistical
  tests.
- [Warning Signs in Experimental Design and Interpretation][warnexp] - Nine
  common warning signs in experimental design and nine common warning signs in
  interpretation of experiments by Peter Norvig.

[stats-wiki]: https://en.wikipedia.org/wiki/Statistics
[pq-values]: http://www.nonlinear.com/support/progenesis/comet/faq/v2.0/pq-values.aspx
[logit]: http://www.ats.ucla.edu/stat/mult_pkg/faq/general/odds_ratio.htm
[stderrbinom]: http://stats.stackexchange.com/a/221102/132399
[cribsheet]: http://blog.cloudera.com/blog/2015/12/common-probability-distributions-the-data-scientists-crib-sheet
[chooseTest]: http://stats.idre.ucla.edu/other/mult-pkg/whatstat/
[warnexp]: http://norvig.com/experiment-design.html

## Linear Algebra

> Linear algebra is the branch of mathematics concerning vector spaces and
> linear mappings between such spaces. — [Wikipedia][la-wiki]

- [Essence of Linear Algebra][essence] - Excellent, short overview of linear
  algebra concepts that help develop intuition on the matter.
- [MIT OCW 18.06SC Linear Algebra][linalgmit] - Taught by Gilbert Strang.

[la-wiki]: https://en.wikipedia.org/wiki/Linear_algebra
[essence]: https://www.youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab
[linalgmit]: http://bit.ly/2cvRwMe

## Network Science

> Network science is an academic field which studies complex networks such as
> telecommunication networks, computer networks, biological networks, cognitive
> and semantic networks, and social networks, considering distinct elements or
> actors represented by *nodes* (or *vertices*) and the connections between the
> elements or actors as *links* (or *edges*) — [Wikipedia][nets-wiki]

- [Network Science Book][netbook] - Online book with visualizations and
  interactive tools about network science by Albert-László Barabási.
- [Graph Theory by Sarada Herke][graphherke] - YouTube series on graph theory.

[nets-wiki]: https://en.wikipedia.org/wiki/Network_science
[netbook]: http://barabasi.com/networksciencebook/
[graphherke]: https://www.youtube.com/user/DrSaradaHerke/playlists?shelf_id=5&view=50&sort=dd

## Algorithms

> In mathematics and computer science, an algorithm is a self-contained
> step-by-step set of operations to be performed — [Wikipedia][alg-wiki]

- [Bioinformatic Algorithms][bioalg] - Algorithm lectures by Phillip Compeau
  and Pavel Pevzner.
- [Algorithms for DNA Sequencing][benalg] - Ben Langmead's lectures algorithms
  used in DNA sequencing.
- [Rosalind][rosa] - Learn bioinformatics and programming through problem
  solving.

[alg-wiki]: https://en.wikipedia.org/wiki/Algorithm
[bioalg]: http://bioinformaticsalgorithms.com/videos.htm
[benalg]: https://www.youtube.com/playlist?list=PL2mpR0RYFQsBiCWVJSvVAO3OJ2t7DzoHA
[rosa]: http://rosalind.info/

## Programming

> Computer programming (often shortened to programming) is a process that leads
> from an original formulation of a computing problem to executable computer
> programs — [Wikipedia][prog-wiki]

- [DevDocs][devdocs] - API documentation browser.
- [Hyperpolyglot][polyglot] - Commonly used features in programming languages
  in side-by-side format.
- [Learn X in Y Minutes][xiny] - Quick start to many programming languages, data
  structures, and common tools.
- [How to Report Bugs Effectively][reportbugs]

[prog-wiki]: https://en.wikipedia.org/wiki/Computer_programming
[devdocs]: http://devdocs.io/
[polyglot]: http://hyperpolyglot.org/
[xiny]: https://learnxinyminutes.com/
[reportbugs]: http://www.chiark.greenend.org.uk/~sgtatham/bugs.html

## Statistical Methods and Machine Learning

> Machine learning is the subfield of computer science that "gives computers
> the ability to learn without being explicitly programmed" —
> [Wikipedia][ml-wiki]

- [Naive Bayes Part 1][nb1] and [Naive Bayes Part 2][nb2]
- [How to choose a predictive model after k-fold cross-validation?][cvFold]
- [Parametric versus nonparametric bootstrap resampling][parNonparBootstrap]
- [Feature engineering using R][featureR]
- [How to Use t-SNE Effectively][tsne] - Interactive visualization to explore
  how tSNE behaves in order to use it more effectively.

[ml-wiki]: https://en.wikipedia.org/wiki/Machine_learning
[nb1]: https://youtu.be/XcwH9JGfZOU
[nb2]: https://youtu.be/k2diLn5Nqbs
[cvFold]: http://stats.stackexchange.com/a/52277/132399
[parNonparBootstrap]: http://stats.stackexchange.com/a/54855
[featureR]: https://blogs.msdn.microsoft.com/microsoftrservertigerteam/2017/03/23/feature-engineering-using-r/
[tsne]: http://distill.pub/2016/misread-tsne/

## Computational Biology

> Computational biology involves the development and application of
> data-analytical and theoretical methods, mathematical modeling and
> computational simulation techniques to the study of biological, behavior, and
> social systems. — [Wikipedia][compbio-wiki]

- [RPKM measure is inconsistent among samples][rpkm]
- [RPKM-TPM.r][rpkm-tpm.r] - R script to show RPKM vs TPM
- [StatQuest: RPKM, FPKM and TPM][statquest]
- [Why do we use the negative binomial distribution for analysing RNAseq
  data?][negbionom]
- [QCFail.com][qcfail] - Articles about common next-generation sequencing
  problems

[compbio-wiki]: https://en.wikipedia.org/wiki/Computational_biology
[rpkm]: http://blog.nextgenetics.net/?e=51
[rpkm-tpm.r]: https://gist.github.com/johnstantongeddes/6925426
[statquest]: https://youtu.be/TTUrtCY2k-w
[negbionom]: http://bridgeslab.sph.umich.edu/posts/why-do-we-use-the-negative-binomial-distribution-for-rnaseq
[qcfail]: https://sequencing.qcfail.com/

## Domain Knowledge

> Domain knowledge is valid knowledge used to refer to an area of human
> endeavour, an autonomous computer activity, or other specialized discipline —
> [Wikipedia][domain-wiki]

- [Immunology][armando] - Basic immunology by Armando Hasudungan.
- [Immune System][khan] - Khan Academy Medicine on the immune system.
- [Introduction to Flow Cytometry][flow] - Web-based training on how flow
  cytometry works and how to analyze and interpret its results.
- [Conditional Knockout Mouse Models][condknock] - Explains basics of
  conditional mouse models and compares to traditional mouse knockouts.

[domain-wiki]: https://en.wikipedia.org/wiki/Domain_knowledge
[armando]: https://www.youtube.com/playlist?list=PLAB2FC119A2CA3C57
[khan]: https://www.youtube.com/playlist?list=PLbKSbFnKYVY0PCLmVfIsAdgO1KVjYlKFz
[flow]: http://www.bdbiosciences.com/us/support/s/itf_launch
[condknock]: http://www.genetargeting.com/products-and-services/types-of-mouse-models/conditional-knockout-mouse-models/

## Should-Read Bioinformatics Papers

> Computational biology and bioinformatics papers to cover the breadth of the
> field

- [Zhang Lab Recommendations][zhang]
- [The Leek group guide to genomics papers][jtleek]
- ["Foundations of Computational and Systems Biology" Readings][mitocw] - MIT
  OCW course readings.

[zhang]: http://zhanglab.ccmb.med.umich.edu/literature/
[jtleek]: https://github.com/jtleek/genomicspapers
[mitocw]: https://ocw.mit.edu/courses/biology/7-91j-foundations-of-computational-and-systems-biology-spring-2014/readings/

## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
