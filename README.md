# Data Science Readings and Resources

[![Check Resources](https://github.com/erictleung/review/actions/workflows/test.yml/badge.svg)](https://github.com/erictleung/review/actions/workflows/test.yml)

Review and resource materials from around the internet for data science, with applications in bioinformatics and computational biology and other domains, that I've found useful.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Learning to Learn](#learning-to-learn)
- [Statistics and Probability](#statistics-and-probability)
  - [General Resources](#general-resources)
  - [R Friendly Resources](#r-friendly-resources)
  - [Specific Topics](#specific-topics)
  - [Interactive Articles](#interactive-articles)
  - [Data-related](#data-related)
- [General mathematics](#general-mathematics)
- [Linear Algebra](#linear-algebra)
- [Network Science](#network-science)
- [Algorithms and Data Structures](#algorithms-and-data-structures)
- [Programming](#programming)
- [Statistical Methods and Machine Learning](#statistical-methods-and-machine-learning)
- [Computational Biology](#computational-biology)
- [Domain Knowledge](#domain-knowledge)
- [Data Visualization and Making Figures](#data-visualization-and-making-figures)
- [Should-Read Bioinformatics Papers](#should-read-bioinformatics-papers)
- [Software Engineering](#software-engineering)
- [Reproducible Science](#reproducible-science)
- [People Skills and Communication](#people-skills-and-communication)
- [Other Lists](#other-lists)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Learning to learn

> Resources and tips on how to self-learn and learn with others

- [The Thinker's Guide to The Art of Socratic Questioning (PDF)](https://www.criticalthinking.org/TGS_files/SocraticQuestioning2006.pdf) - A checklist of questions to help facilitate directed discussions on topics.
- [Questions for a Socratic Dialogue (PDF)](https://courses.cs.vt.edu/cs2104/Spring14McQuain/Notes/SocraticQ.pdf) - Nine types of questions that can be used to facilitate understanding.

## Statistics and Probability

> Statistics is the study of the collection, analysis, interpretation,
> presentation, and organization of data.
>
> — [Wikipedia][stats-wiki]

### General Resources

- [Handbook of Biological Statistics][hb-stats] and [R Supplement][hb-r] - Online
  set of notes from "Biological Data Analysis" course from University of Delaware.
- [Engineering Statistics Handbook][(https://web.archive.org/web/20240926214626/https://www.itl.nist.gov/div898/handbook/) - Handbook to help scientists
  and engineering incorporate statistical methods.
- [Stat Trek][stattrek] - Teach yourself statistics.
- [Online Statistics Education][onlinestats] - Developed by Rice University,
  University of Houston Clear Lake, and Tufts University.
- [BS704 Probability][buprob] - Boston University course on probability.
- [StatQuest][statquest] - Series of videos on miscellaneous complex topics
  such as p-values, principle component analysis (PCA), and R-squared.
- [STAT 505 Applied Multivariate Statistical Analysis][pennstat] - Penn State
  Eberly College of Science course.
- [StatSoft Electronic Statistics Textbook][statsoft]
- [UW Summer Institutes Archive Material](https://si.biostat.washington.edu/archives) - Various learning
  material in statistics, data analysis, machine learning, genetics, and
  clinical research.
- [Practical Data Science for Stats][peerjstats] - Collection of curated articles
  on practical data science.
- [Statistics for Biologists](https://www.nature.com/collections/qghhqm) - Nature collection of articles on statistical analysis.
- [Top Upvoted Questions on CrossValidated][topcrossvotes] - Great questions with
  great answers about topics in statistics and machine learning.
- [Ordination Methods for Ecologists][ordokstate] - Resource of ordination
  methodology
- [Probability Cheatsheet][probcheat] - Compiled by William Chen and Joe
  Blitzstein
- [Statistics Done Wrong][wrongstats] - Reviews popular statistical errors and
  slip-ups committed by scientists every day.
- [Statistics for Hackers][statshacks] - By Jake VanderPlas (PyCon 2016)
- [Modern Statistics for Modern Biologists][msmb]

[hb-stats]: http://www.biostathandbook.com/index.html
[hb-r]: http://rcompanion.org/rcompanion/index.html
[stattrek]: http://stattrek.com/
[onlinestats]: http://onlinestatbook.com/2/index.html
[buprob]: http://sphweb.bumc.bu.edu/otlt/MPH-Modules/BS/BS704_Probability/index.html
[statquest]: https://www.youtube.com/playlist?list=PLblh5JKOoLUIcdlgu78MnlATeyx4cEVeR
[pennstat]: https://onlinecourses.science.psu.edu/stat505/
[statsoft]: https://web.archive.org/web/20200221222547/http://www.statsoft.com/Textbook
[peerjstats]: https://peerj.com/collections/50-practicaldatascistats/
[topcrossvotes]: https://stats.stackexchange.com/questions?sort=votes
[ordokstate]: http://ordination.okstate.edu/
[probcheat]: https://github.com/wzchen/probability_cheatsheet
[wrongstats]: https://www.statisticsdonewrong.com/
[statshacks]: https://speakerdeck.com/jakevdp/statistics-for-hackers
[moderndive]: https://moderndive.com/
[msmb]: https://web.stanford.edu/class/bios221/book/


### R Friendly Resources

- [Quick-R][quickr] - Quick reference to statistical methods using R.
- [ModernDive - Statistical Inference via Data Science][moderndive]
- [UCLA IDRE Statistics][idre] - Examples of statistical analyses using R, SAS,
  SPSS, and Stata.
- [r-statistics.so][rstatsco] - Educational resource for machine learning and
  statistical computing in R.
- [W2024 Applied Linear Regression Analysis][appliedlinreg]

[quickr]: http://www.statmethods.net/
[idre]: http://www.ats.ucla.edu/stat/
[rstatsco]: http://r-statistics.co/
[appliedlinreg]: https://web.archive.org/web/20181222115225/http://www.stat.columbia.edu/~martin/W2024/W2024.html


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
- [Univariate Distribution Relationships][univardist] - An interactive, flow
  chart diagram showing the relationships between variate univariate
  distributions.
- [First Internet Gallery of Statistics Jokes][ramseyerjokes]
- [PLoS's Ten Simple Rules for Effective Statistical Practice][ploseffective]
- [Common Statistical Pitfalls in Basic Science Research][commonpitfalls]
- [Review of Probability Theory - Maleki and Do][cs229prob] (PDF)
- [Effect Size FAQs][effectsize]
- [Common Mistakes in Using Statistics - Spotting Them and Avoiding
  Them][commonstats]
- [Common Statistical Tests are Linear Models (Or: How to Teach Stats)][statslinmod]
- [The Permutation Test - A Visual Explanation of Statistical Testing][permtest]
- [Visualising Residuals][vizres] - Using R and ggplot2.

[stats-wiki]: https://en.wikipedia.org/wiki/Statistics
[pq-values]: http://www.nonlinear.com/support/progenesis/comet/faq/v2.0/pq-values.aspx
[logit]: http://www.ats.ucla.edu/stat/mult_pkg/faq/general/odds_ratio.htm
[stderrbinom]: http://stats.stackexchange.com/a/221102/132399
[cribsheet]: http://blog.cloudera.com/blog/2015/12/common-probability-distributions-the-data-scientists-crib-sheet
[chooseTest]: http://stats.idre.ucla.edu/other/mult-pkg/whatstat/
[warnexp]: http://norvig.com/experiment-design.html
[univardist]: http://www.math.wm.edu/~leemis/chart/UDR/UDR.html
[ramseyerjokes]: http://my.ilstu.edu/~gcramsey/Gallery.html
[ploseffective]: https://doi.org/10.1371/journal.pcbi.1004961
[commonpitfalls]: https://doi.org/10.1161/JAHA.116.004142
[cs229prob]: http://cs229.stanford.edu/section/cs229-prob.pdf
[effectsize]: https://effectsizefaq.com/
[commonstats]: https://web.ma.utexas.edu/users/mks/CommonMistakes2016/commonmistakeshome2016.html
[statslinmod]: https://lindeloev.github.io/tests-as-linear/
[permtest]: https://www.jwilber.me/permutationtest/
[vizres]: https://web.archive.org/web/20190521215531/https://drsimonj.svbtle.com/visualising-residuals


### Interactive Articles

- [Interpreting Cohen's d effect size][cohensd]
- [Interpreting Correlations][correlation]
- [Interactive Machine Learning, Deep Learning and Statistics websites][interactivemldlstats]

[cohensd]: http://rpsychologist.com/d3/cohend/
[correlation]: http://rpsychologist.com/d3/correlation/
[interactivemldlstats]: https://p.migdal.pl/interactive-machine-learning-list/


### Data-related

- [Tidyverse](https://www.tidyverse.org/) - Opinionated collection of R packages designed for
  data science
- [Tidymodels](https://www.tidymodels.org/) - Framework that is a collection of packages for
  modeling and machine learning using tidyverse principles.
- [Text Mining with R](https://www.tidytextmining.com/) - A tidy approach to performing text analysis
  in R.
- [Cross-industry standard process for data mining - Wikipedia](https://en.wikipedia.org/wiki/Cross-industry_standard_process_for_data_mining) - Open standard for common processes used in data mining, which can be applied to data science analyses.
- [The Limits of Data By C. Thi Nguyen](https://issues.org/limits-of-data-nguyen/) - Emphasizes the importance of understanding the context of your data and that it inherently has biases.


## General mathematics

> Resources generally related to learning and understand mathematical foundations

- [A Gentle Introduction to the Art of Mathematics](https://giam.southernct.edu/GIAM/GIAM.pdf) - Gentle introduction to basic mathematical notation, set theory, writing mathematical proofs, and mathematical thinking.


## Linear Algebra

> Linear algebra is the branch of mathematics concerning vector spaces and
> linear mappings between such spaces.
>
> — [Wikipedia][la-wiki]

- [Essence of Linear Algebra][essence] - Excellent, short overview of linear
  algebra concepts that help develop intuition on the matter.
- [MIT OCW 18.06SC Linear Algebra][linalgmit] - Taught by Gilbert Strang.
- [Linear algebra explained in four pages][linbull] - Excerpt from the No
  Bullshit Guide to Linear Algebra by Ivan Savov.
- [S.O.S. Mathematics Matrix Algebra][sosmath]
- [PCA, Eigenvectors, and Eigenvalues (Cross Validated)][eigenstats]
- [The Matrix Reference Manual][matmanual] - Reference information about
  linear algebra and the properties of real and complex matrices.
- [Linear Algebra Review and Reference - Kolter and Do (PDF)][cs229lin]
- [Immersive Linear Algebra][immersivelinalg]

[la-wiki]: https://en.wikipedia.org/wiki/Linear_algebra
[essence]: https://www.youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab
[linalgmit]: http://bit.ly/2cvRwMe
[linbull]: https://minireference.com/static/tutorials/linear_algebra_in_4_pages.pdf
[sosmath]: http://www.sosmath.com/matrix/matrix.html
[eigenstats]: https://stats.stackexchange.com/a/140579/
[matmanual]: http://www.ee.ic.ac.uk/hp/staff/dmb/matrix/intro.html
[cs229lin]: http://cs229.stanford.edu/section/cs229-linalg.pdf
[immersivelinalg]: http://immersivemath.com/ila/index.html


## Network Science

> Network science is an academic field which studies complex networks such as
> telecommunication networks, computer networks, biological networks, cognitive
> and semantic networks, and social networks, considering distinct elements or
> actors represented by *nodes* (or *vertices*) and the connections between the
> elements or actors as *links* (or *edges*).
>
> — [Wikipedia][nets-wiki]

- [Network Science Book][netbook] - Online book with visualizations and
  interactive tools about network science by Albert-László Barabási.
- [Graph Theory by Sarada Herke][graphherke] - YouTube series on graph theory.
- [Network Science][netsci] - Aggregate of all things network science resarch,
  introductions, people, journals, conferences, datasets, etc.
- [Handbook of Graphs and Networks in People Analytics][ona] - The second
  volume in a series of technical textbooks for professionals working in
  analytics
- [Awesome Network Analysis][ana] - Curated awesome list of network analysis
  resources

[nets-wiki]: https://en.wikipedia.org/wiki/Network_science
[netbook]: http://barabasi.com/networksciencebook/
[graphherke]: https://www.youtube.com/user/DrSaradaHerke/playlists?shelf_id=5&view=50&sort=dd
[netsci]: http://www.network-science.org/
[ona]: https://ona-book.org/
[ana]: https://github.com/briatte/awesome-network-analysis


## Algorithms and Data Structures

> In mathematics and computer science, an algorithm is a self-contained
> step-by-step set of operations to be performed.
>
> — [Wikipedia][alg-wiki]
>
> In computer science, a data structure is a particular way of organizing
> and storing data in a computer so that it can be accessed and modified
> efficiently.
>
> — [Wikipedia][struc-wiki]

- [Bioinformatic Algorithms][bioalg] - Algorithm lectures by Phillip Compeau
  and Pavel Pevzner.
- [Algorithms for DNA Sequencing][benalg] - Ben Langmead's lectures algorithms
  used in DNA sequencing.
- [Rosalind][rosa] - Learn bioinformatics and programming through problem
  solving.
- [VisuAlgo][visualgo] - Visualizing data structures and algorithms through
  animation.
- [Discrete Mathematics: An Open Introduction][discrete]

[alg-wiki]: https://en.wikipedia.org/wiki/Algorithm
[struc-wiki]: https://en.wikipedia.org/wiki/Data_structure
[bioalg]: http://bioinformaticsalgorithms.com/videos.htm
[benalg]: https://www.youtube.com/playlist?list=PL2mpR0RYFQsBiCWVJSvVAO3OJ2t7DzoHA
[rosa]: http://rosalind.info/
[visualgo]: https://visualgo.net/en
[discrete]: http://discretetext.oscarlevin.com/dmoi/dmoi.html


## Programming

> Computer programming (often shortened to programming) is a process that leads
> from an original formulation of a computing problem to executable computer
> programs.
>
> — [Wikipedia][prog-wiki]

- [DevDocs][devdocs] - API documentation browser.
- [Hyperpolyglot][polyglot] - Commonly used features in programming languages
  in side-by-side format.
- [Learn X in Y Minutes][xiny] - Quick start to many programming languages, data
  structures, and common tools.
- [How to Report Bugs Effectively][reportbugs]
- [Rosetta Code][rosetta] - Programming chrestomathy site.
- [Cookbook for R][rcookbook] - Provide solutions to common tasks and problems
  in analyzing data.
- [OverAPI.com][openapi] - Collecting All Cheat Sheets..
- [The Art of Comments][csscomment] - Essay on how to comment well.
- [devhints.io][devhints] - Modest collection of cheatsheets.
- [Teach Yourself Programming in Ten Years][norvigprog]
- [Code Complete Book Review][codecomplete] - Detailed review and notes of book.
- [The Pragmatic Programmer Quick Reference][pragmaticcode]
- [Bash Pitfalls][bashpits] - Common errors that Bash programmers make, along
  with [Bash FAQs][bashfaqs] and general [Bash Programming][bashprogramming].
- [Select Star SQL][selectsql] - Interactive book which aims to be the best
  place on the internet for learning SQL.
- [Tech Dev Guide][techguide] - By Google.
- [How to C in 2016][c2016]
- [explainshell][explainshell] - See help text that matches each argument.
- [Teach Yourself Computer Science][teachyourselfcs]
- [Competitive Programming Books][competecode]
- [Comprehensive Python Cheatsheet][comppy]
- [Practical Business Python][bizpy]
- [Full Stack Python](https://www.fullstackpython.com/) - Build, deploy and operate Python apps.

[prog-wiki]: https://en.wikipedia.org/wiki/Computer_programming
[devdocs]: https://devdocs.io/
[polyglot]: http://hyperpolyglot.org/
[xiny]: https://learnxinyminutes.com/
[reportbugs]: http://www.chiark.greenend.org.uk/~sgtatham/bugs.html
[rosetta]: https://rosettacode.org/wiki/Rosetta_Code
[rcookbook]: http://www.cookbook-r.com/
[openapi]: http://overapi.com/
[csscomment]: https://css-tricks.com/the-art-of-comments/
[devhints]: https://devhints.io/
[norvigprog]: http://norvig.com/21-days.html
[codecomplete]: http://codecourse.sourceforge.net/materials/Code-Complete-A-Detailed-Book-Review.html
[pragmaticcode]: https://blog.codinghorror.com/a-pragmatic-quick-reference/
[bashpits]: http://mywiki.wooledge.org/BashPitfalls
[bashprogramming]: https://mywiki.wooledge.org/BashProgramming
[bashfaqs]: https://mywiki.wooledge.org/BashFAQ
[selectsql]: https://selectstarsql.com/
[techguide]: https://techdevguide.withgoogle.com/
[c2016]: https://matt.sh/howto-c
[explainshell]: https://explainshell.com/
[teachyourselfcs]: https://teachyourselfcs.com/
[competecode]: https://cses.fi/book/index.html
[comppy]: https://github.com/gto76/python-cheatsheet/
[bizpy]: https://pbpython.com/


## Statistical Methods and Machine Learning

> Machine learning is the subfield of computer science that "gives computers
> the ability to learn without being explicitly programmed".
>
> — [Wikipedia][ml-wiki]

- [Naive Bayes Part 1][nb1] and [Naive Bayes Part 2][nb2]
- [How to choose a predictive model after k-fold cross-validation?][cvFold]
- [Parametric versus nonparametric bootstrap resampling][parNonparBootstrap]
- [Feature engineering using R][featureR]
- [How to Use t-SNE Effectively][tsne] - Interactive visualization to explore
  how tSNE behaves in order to use it more effectively.
- [Accurately Measuring Model Prediction Error][modelerr]
- [Understanding the Bias-Variance Tradeoff][biasvariance]
- [Random Forests][rfs] - Creator Leo Breiman's site on random forests.
- [Google's Machine Learning Crash Course][googleml] - Learn TensorFlow APIs.
- [Learning Math for Machine Learning by Vincent Chen][learnmath]
- [Calculus Made Easy][easycalc] (PDF)

[ml-wiki]: https://en.wikipedia.org/wiki/Machine_learning
[nb1]: https://youtu.be/XcwH9JGfZOU
[nb2]: https://youtu.be/k2diLn5Nqbs
[cvFold]: http://stats.stackexchange.com/a/52277/132399
[parNonparBootstrap]: http://stats.stackexchange.com/a/54855
[featureR]: https://blogs.msdn.microsoft.com/microsoftrservertigerteam/2017/03/23/feature-engineering-using-r/
[tsne]: http://distill.pub/2016/misread-tsne/
[modelerr]: http://scott.fortmann-roe.com/docs/MeasuringError.html
[biasvariance]: http://scott.fortmann-roe.com/docs/BiasVariance.html
[rfs]: https://www.stat.berkeley.edu/~breiman/RandomForests/cc_home.htm
[googleml]: https://developers.google.com/machine-learning/crash-course/
[learnmath]: https://blog.ycombinator.com/learning-math-for-machine-learning/
[easycalc]: http://djm.cc/library/Calculus_Made_Easy_Thompson.pdf


## Computational Biology

> Computational biology involves the development and application of
> data-analytical and theoretical methods, mathematical modeling and
> computational simulation techniques to the study of biological, behavior, and
> social systems.
>
> — [Wikipedia][compbio-wiki]

- [RPKM measure is inconsistent among samples][rpkm]
- [RPKM-TPM.r][rpkm-tpm.r] - R script to show RPKM vs TPM
- [StatQuest: RPKM, FPKM and TPM][statquest]
- [Why do we use the negative binomial distribution for analysing RNAseq
  data?][negbionom]
- [QCFail.com][qcfail] - Articles about common next-generation sequencing
  problems
- [Differences between DESeq/edgeR and CuffDiff in RNA-seq][deseq-edger-cuff]
- [HarvardX Biomedical Data Science Open Online Training][harvardxbd2k]
- [Question: Can someone please explain in simple terms how DESeq2
  works?][biostardeseq2]
- [RNA-seqlopedia][rnauo] - Overview of RNA-seq and choices for a successful
  experiment.
- [Theory Behind DESeq2][deseqtheory]

[compbio-wiki]: https://en.wikipedia.org/wiki/Computational_biology
[rpkm]: http://blog.nextgenetics.net/?e=51
[rpkm-tpm.r]: https://gist.github.com/johnstantongeddes/6925426
[statquest]: https://youtu.be/TTUrtCY2k-w
[negbionom]: http://bridgeslab.sph.umich.edu/posts/why-do-we-use-the-negative-binomial-distribution-for-rnaseq
[qcfail]: https://sequencing.qcfail.com/
[deseq-edger-cuff]: http://seqanswers.com/forums/archive/index.php/t-10797.html
[harvardxbd2k]: http://rafalab.github.io/pages/harvardx.html
[biostardeseq2]: https://www.biostars.org/p/127756/#127941
[rnauo]: https://rnaseq.uoregon.edu/
[deseqtheory]: http://www.bioconductor.org/packages/release/bioc/vignettes/DESeq2/inst/doc/DESeq2.html#theory-behind-deseq2


## Data Visualization and Making Figures

> Data visualization or data visualisation is viewed by many disciplines as a
> modern equivalent of visual communication. It involves the creation and study
> of the visual representation of data, meaning "information that has been
> abstracted in some schematic form, including attributes or variables for the
> units of information".
>
> — [Wikipedia][dataviz-wiki]

- [A Compendium of Clean Graphs in R][cleangraphs]
- [How to Create Publication-Quality Figures][qualityfigs]
- [Make Better Figures Faster Using Illustrator][bitesizeillustrator]
- [A Tour Through the Visualization Zoo][vizzoo]
- [Adobe Illustrator for Scientists][ytillustrate] (YouTube playlist)
- [WebGraphviz is Graphviz in the Browser][webgraphviz]
- [Same Stats, Different Graphs: Generating Datasets with Varied Appearance
  and Identical Statistics through Simulated Annealing][samestats]
- [from Data to Viz][dattoviz] - Leads you to most appropriate graph for your
  data.
- [Beautiful plotting in R: A ggplot2 cheatsheet][zevrossggplot2]
- [Effectively Using Matplotlib][effectivemat]
- [Fundamentals of Data Visualization](https://clauswilke.com/dataviz/) by Claus O. Wilke
- [Practical Typography][practicaltypo] by Matthew Butterick
- [ditaa][ditaa] - Small command-line utility to convert diagrams using ASCII
  art
- [Asciiflow][asciiflow] - GUI to easily create ASCII plain text diagrams
- [Hand drawn feel to diagrams][shaky]
- [10+ Guidelines for Better Tables in R (2020)](https://themockup.blog/posts/2020-09-04-10-table-rules-in-r/) - Notes on making better tables with accompanying R code
- [The Design Philosophy of Great Tables (2024)](https://posit-dev.github.io/great-tables/blog/design-philosophy/) - Design philosophy behind the the [great-tables](https://github.com/posit-dev/great-tables) Python package to generate effect tables of data
- [FriendsDontLetFriends](https://github.com/cxli233/FriendsDontLetFriends) - Opinionated essay about good and bad practices in data visualization with examples.

[dataviz-wiki]: https://en.wikipedia.org/wiki/Data_visualization
[cleangraphs]: http://shinyapps.org/apps/RGraphCompendium/index.php
[qualityfigs]: http://b.nanes.org/figures/
[bitesizeillustrator]: https://bitesizebio.com/8113/make-better-figures-faster-using-illustrator/
[vizzoo]: https://homes.cs.washington.edu/~jheer/files/zoo/
[ytillustrate]: https://www.youtube.com/playlist?list=PLhKpKEPEAauYIsyjnIN2YXztNo7BrZVxQ
[webgraphviz]: http://www.webgraphviz.com/
[samestats]: https://www.autodeskresearch.com/publications/samestats
[dattoviz]: https://www.data-to-viz.com/
[zevrossggplot2]: https://web.archive.org/web/20220501085848/http://zevross.com/blog/2014/08/04/beautiful-plotting-in-r-a-ggplot2-cheatsheet-3/
[effectivemat]: http://pbpython.com/effective-matplotlib.html
[practicaltypo]: https://practicaltypography.com
[ditaa]: https://github.com/stathissideris/ditaa
[asciiflow]: http://asciiflow.com/
[shaky]: http://shaky.github.bushong.net/


## Should-Read Bioinformatics Papers

> Computational biology and bioinformatics papers to cover the breadth of the
> field.

- [How to read a research paper][vsf] - One question to ask when reading papers.
- [Zhang Lab Recommendations][zhang]
- [The Leek group guide to genomics papers][jtleek]
- ["Foundations of Computational and Systems Biology" Readings][mitocw] - MIT
  OCW course readings.
- [Question: What Are The Classic Papers In Bioinformatics?][biostarq]
- [Best Academic Papers About the Microbiome][sprague]
- [Staying Current in Bioinformatics & Genomics: 2017 Edition][ggdcurrent] by Stephen Turner
- [RNA-Seq Analysis, Differential Gene Expression, and Functional Enrichment Analysis][diytranscriptomics] (Recent removal of readings page, but course overall is valuable)

[vsf]: http://www.theexclusive.org/2017/11/read-a-paper.html
[zhang]: http://zhanglab.ccmb.med.umich.edu/literature/
[jtleek]: https://github.com/jtleek/genomicspapers
[mitocw]: https://ocw.mit.edu/courses/biology/7-91j-foundations-of-computational-and-systems-biology-spring-2014/readings/
[biostarq]: https://www.biostars.org/p/3204/
[sprague]: http://www.richardsprague.com/note/2017/10/16/best-academic-papers-about-the-microbiome/
[ggdcurrent]: https://gettinggeneticsdone.blogspot.com/2017/02/staying-current-in-bioinformatics-genomics-2017.html
[diytranscriptomics]: http://diytranscriptomics.com/

> General knowledge mapping and exploration tools

- [Inciteful][inciteful] - Tools to help you accelerate your research

[inciteful]: https://inciteful.xyz/


## Software Engineering

> Software engineering is the application of engineering to the development of
> software in a systematic method.
>
> — [Wikipedia][swe-wiki]

- ["The Guide to the Software Engineering Body of Knowledge"][swebook]
- [Software Engineering - Ian Sommerville][sommerville]
- [Unix as IDE Series][unixide]
- [Software Engineering Resources][spiresources] - Aggregation of over 1800
  software engineering resources on various topics.
- [Flowchart Symbols Explained][smartdraw]
- [Write the Docs][writethedocs] - A global community of people who care
  about documentation.
- [Amazon Web Services - A Practical Guide][awspractical]
- [Amazon Web Services in Plain English][awsenglish]
- [Command-line Tools can be 235x Faster than your Hadoop Cluster](https://adamdrake.com/command-line-tools-can-be-235x-faster-than-your-hadoop-cluster.html) - Simple but effective demonstration of using the right tool for the right amount of data.

[swe-wiki]: https://en.wikipedia.org/wiki/Software_engineering
[swebook]: https://www.computer.org/web/swebok
[sommerville]: http://iansommerville.com/software-engineering-book/
[unixide]: https://sanctum.geek.nz/arabesque/series/unix-as-ide/
[spiresources]: http://rspa.com/spi/
[smartdraw]: https://www.smartdraw.com/flowchart/flowchart-symbols.htm
[writethedocs]: http://www.writethedocs.org/
[awspractical]: https://github.com/open-guides/og-aws
[awsenglish]: https://www.expeditedssl.com/aws-in-plain-english


## Reproducible Science

> Reproducibility is the ability to get the same research results using the
> raw data and computer programs provided by the researchers.
>
> — [Wikipedia][repro-wiki]

- [A statistical definition for reproducibility and replicability][reprodef]
- [`scifigure`: Visualize Reproducibility and Replicability in a Comparison
  of Scientific Studies][scifigure] (R package)
- [What should Researchers Expect When They Replicate Studies? A Statistical
  View of Replicability in Psychological Science][reproexpect]
- [A Guide to Reproducible Code in Ecology and Evolution][ecoguide] (PDF)
- [Docker for Beginners][dockerbegin] - By Prakhar Srivastav.
- [Riffomonas: Reproducible Research][riff] - By Patrick D. Schloss.

[repro-wiki]: https://en.wikipedia.org/wiki/Reproducibility
[reprodef]: https://doi.org/10.1101/066803
[scifigure]: https://cran.r-project.org/package=scifigure
[reproexpect]: https://doi.org/10.1177/1745691616646366
[ecoguide]: http://www.britishecologicalsociety.org/wp-content/uploads/2017/12/guide-to-reproducible-code.pdf
[dockerbegin]: https://docker-curriculum.com/
[riff]: https://www.youtube.com/playlist?list=PLmNrK_nkqBpL0d2E26TqPkmTAfelYKbQX


## People Skills and Communication

> People skills are patterns of behavior and behavioral interactions.
> Among people, it is an umbrella term for skills under three related
> set of abilities: personal effectiveness, interaction skills, and
> intercession skills.
>
> — [Wikipedia][people-wiki]

- [How to ask good questions][questionevans] - By Julia Evans.
- [How To Ask Questions The Smart Way][raymondquestions] - By Eric Raymond.
- [Teaching Tech Together][teachingtech] - By Greg Wilson.
- [(An Opionionated Talk) On Preparing Good Talks][jhalatalk] (PDF) - By Ranjit Jhala.
- [CommKit][commkit] - By MIT's Department of Biological Engineering Communication
  Fellows on successfull scientific communication.
- [General Principles of Mathematical Communication][maacomm] - By Mathematical
  Association of America.
- [Community Tool Box][commtoolbox] - By University of Kansas.
- [Speech-Words to Minutes][speechtime] - Estimate how many words are need for a given
  timed speech.
- [Novelist Cormac McCarthy's tips on how to write a great science paper][scicommmccarthy]
  The Pulitzer prizewinner shares his advice for pleasing readers, editors and yourself.
- [Science Writing: Guidelines and Guidelines][scicommzimmer] - Notes from Carl Zimmer
  on writing about science, medicine, and the environment.
- [Write the Paper First][writepaper] - Argues that "writing now is a favor to yourself"
  and the benefits of clear writing for organizing thoughts early.

[people-wiki]: https://en.wikipedia.org/wiki/People_skills
[questionevans]: https://jvns.ca/blog/good-questions/
[raymondquestions]: http://www.catb.org/~esr/faqs/smart-questions.html
[teachingtech]: http://teachtogether.tech/
[jhalatalk]: https://ranjitjhala.github.io/static/PLMW-talk-opinionated.pdf
[commkit]: http://mitcommlab.mit.edu/be/use-the-commkit/
[maacomm]: http://mathcomm.org/general-principles-of-communicating-math/
[commtoolbox]: https://ctb.ku.edu/en
[speechtime]: http://www.speechinminutes.com/
[scicommmccarthy]: https://www.nature.com/articles/d41586-019-02918-5
[scicommzimmer]: https://carlzimmer.com/science-writing-guidelines-and-guidance/
[writepaper]: https://www.cs.jhu.edu/~jason/advice/write-the-paper-first.html


## Other Lists

> Useful lists on their own that may intersect other topics above.

- [Awesome Design Tools][adt]
- [Fred's ImageMagick Scripts][imagemagickscripts]

[adt]: https://github.com/LisaDziuba/Awesome-Design-Tools
[imagemagickscripts]: http://www.fmwconcepts.com/imagemagick/index.php


## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
