# review [![Build Status](https://travis-ci.org/erictleung/review.svg?branch=master)](https://travis-ci.org/erictleung/review)

Review and resource materials from around the internet for bioinformatics and
computational biology that I've found useful.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Statistics and Probability](#statistics-and-probability)
  - [General Resources](#general-resources)
  - [Specific Topics](#specific-topics)
  - [Interactive Articles](#interactive-articles)
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
- [People Skills](#people-skills)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Statistics and Probability

> Statistics is the study of the collection, analysis, interpretation,
> presentation, and organization of data.
>
> — [Wikipedia][stats-wiki]

### General Resources

- [Handbook of Biological Statistics][hb-stats] and [R Supplement][hb-r] - Online
  set of notes from "Biological Data Analysis" course from University of Delaware.
- [Engineering Statistics Handbook][niststats] - Handbook to help scientists
  and engineering incorporate statistical methods.
- [UCLA IDRE Statistics][idre] - Examples of statistical analyses using R, SAS,
  SPSS, and Stata.
- [My statistics notes][mystatscript]
- [Quick-R][quickr] - Quick reference to statistical methods using R.
- [Stat Trek][stattrek] - Teach yourself statistics.
- [Online Statistics Education][onlinestats] - Developed by Rice University,
  University of Houston Clear Lake, and Tufts University.
- [BS704 Probability][buprob] - Boston University course on probability.
- [StatQuest][statquest] - Series of videos on miscellaneous complex topics
  such as p-values, principle component analysis (PCA), and R-squared.
- [STAT 505 Applied Multivariate Statistical Analysis][pennstat] - Penn State
  Eberly College of Science course.
- [StatSoft Electronic Statistics Textbook][statsoft]
- [UW Summer Institutes Archive Material][uwbiostat] - Various learning
  material in statistics, data analysis, machine learning, genetics, and
  clinical research.
- [Practical Data Science for Stats][peerjstats] - Collection of curated articles
  on practical data science.
- [Statistics for Biologists][naturestats] - Nature collection of articles
  on statistical analysis.'
- [Top Upvoted Questions on CrossValidated][topcrossvotes] - Great questions with
  great answers about topics in statistics and machine learning.

[hb-stats]: http://www.biostathandbook.com/index.html
[hb-r]: http://rcompanion.org/rcompanion/index.html
[niststats]: https://itl.nist.gov/div898/handbook/index.htm
[idre]: http://www.ats.ucla.edu/stat/
[mystatscript]: ./statistics.R
[quickr]: http://www.statmethods.net/
[stattrek]: http://stattrek.com/
[onlinestats]: http://onlinestatbook.com/2/index.html
[buprob]: http://sphweb.bumc.bu.edu/otlt/MPH-Modules/BS/BS704_Probability/index.html
[statquest]: https://www.youtube.com/playlist?list=PLblh5JKOoLUIcdlgu78MnlATeyx4cEVeR
[pennstat]: https://onlinecourses.science.psu.edu/stat505/
[statsoft]: http://www.statsoft.com/Textbook
[uwbiostat]: https://www.biostat.washington.edu/suminst/archives
[peerjstats]: https://peerj.com/collections/50-practicaldatascistats/
[naturestats]: https://www.nature.com/collections/qghhqm
[topcrossvotes]: https://stats.stackexchange.com/questions?sort=votes


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


### Interactive Articles

- [Interpreting Cohen's d effect size][cohensd]
- [Interpreting Correlations][correlation]

[cohensd]: http://rpsychologist.com/d3/cohend/
[correlation]: http://rpsychologist.com/d3/correlation/


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

[la-wiki]: https://en.wikipedia.org/wiki/Linear_algebra
[essence]: https://www.youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab
[linalgmit]: http://bit.ly/2cvRwMe
[linbull]: https://minireference.com/static/tutorials/linear_algebra_in_4_pages.pdf
[sosmath]: http://www.sosmath.com/matrix/matrix.html
[eigenstats]: https://stats.stackexchange.com/a/140579/


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

[nets-wiki]: https://en.wikipedia.org/wiki/Network_science
[netbook]: http://barabasi.com/networksciencebook/
[graphherke]: https://www.youtube.com/user/DrSaradaHerke/playlists?shelf_id=5&view=50&sort=dd


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
- [Support Vector Machines (SVMs)][svms]
- [Random Forests][rfs] - Creator Leo Breiman's site on random forests.
- [Google's Machine Learning Crash Course][googleml] - Learn TensorFlow APIs. 

[ml-wiki]: https://en.wikipedia.org/wiki/Machine_learning
[nb1]: https://youtu.be/XcwH9JGfZOU
[nb2]: https://youtu.be/k2diLn5Nqbs
[cvFold]: http://stats.stackexchange.com/a/52277/132399
[parNonparBootstrap]: http://stats.stackexchange.com/a/54855
[featureR]: https://blogs.msdn.microsoft.com/microsoftrservertigerteam/2017/03/23/feature-engineering-using-r/
[tsne]: http://distill.pub/2016/misread-tsne/
[modelerr]: http://scott.fortmann-roe.com/docs/MeasuringError.html
[biasvariance]: http://scott.fortmann-roe.com/docs/BiasVariance.html
[svms]: http://svms.org/
[rfs]: https://www.stat.berkeley.edu/~breiman/RandomForests/cc_home.htm
[googleml]: https://developers.google.com/machine-learning/crash-course/


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


## Domain Knowledge

> Domain knowledge is valid knowledge used to refer to an area of human
> endeavour, an autonomous computer activity, or other specialized discipline
>
> — [Wikipedia][domain-wiki]

- [Immunology][armando] - Basic immunology by Armando Hasudungan.
- [Immune System][khan] - Khan Academy Medicine on the immune system.
- [Introduction to Flow Cytometry][flow] - Web-based training on how flow
  cytometry works and how to analyze and interpret its results.
- [Conditional Knockout Mouse Models][condknock] - Explains basics of
  conditional mouse models and compares to traditional mouse knockouts.
- [Animal Models of Anxiety: A Beginner's Guide][anxiety-model]
- [The Microbiome Podcast][micropods] - By the American Microbiome Institute
  (AMI)
- Various Pronunciation Guide of Biological Latin
  - [Pronunciation of Biological Latin][genbiolatin] - Including scientific
    names of plants and animals
  - [Bacterial Pathogen Pronunciation Station][micropronounce]
  - [Pronunciation Guide to Microorganisms from Rutgers][rutgerspronounce] (PDF)
  - [Pronunciation Guide to Microorganisms from University of Minnesota][dummiespronounce] (PDF)

[domain-wiki]: https://en.wikipedia.org/wiki/Domain_knowledge
[armando]: https://www.youtube.com/playlist?list=PLAB2FC119A2CA3C57
[khan]: https://www.youtube.com/playlist?list=PLbKSbFnKYVY0PCLmVfIsAdgO1KVjYlKFz
[flow]: http://www.bdbiosciences.com/us/support/s/itf_launch
[condknock]: http://www.genetargeting.com/products-and-services/types-of-mouse-models/conditional-knockout-mouse-models/
[anxiety-model]: https://mazeengineers.com/animal-models-of-anxiety/
[micropods]: http://www.microbiomeinstitute.org/podcast/
[genbiolatin]: http://capewest.ca/pron.html
[micropronounce]: https://www.atsu.edu/faculty/chamberlain/website/studio.htm
[rutgerspronounce]: http://www.rci.rutgers.edu/~microlab/CLASSINFO/IMAGESCI/pronunciation%20guide.pdf
[dummiespronounce]: http://www.d.umn.edu/~rhicks/genmicro/Pronunciation%20Guide.pdf


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
- [Scientific Illustrations 101][scifigs] (PDF) - Tips on various topics for
  preparing scientific illustrations/figures using various tools.
- [Make Better Figures Faster Using Illustrator][bitesizeillustrator]
- [UW Madison Media Lab][uwmedialab] - Tutorials for images and figures
- [A Tour Through the Visualization Zoo][vizzoo]
- [Adobe Illustrator for Scientists][ytillustrate] (YouTube playlist)
- [WebGraphviz is Graphviz in the Browser][webgraphviz]
- [Same Stats, Different Graphs: Generating Datasets with Varied Appearance
  and Identical Statistics through Simulated Annealing][samestats]
- [from Data to Viz][dattoviz] - Leads you to most appropriate graph for your
  data.

[dataviz-wiki]: https://en.wikipedia.org/wiki/Data_visualization
[cleangraphs]: http://shinyapps.org/apps/RGraphCompendium/index.php
[qualityfigs]: http://b.nanes.org/figures/
[scifigs]: http://www.virology.wisc.edu/acp/tutorials/SciIllustration.pdf
[bitesizeillustrator]: https://bitesizebio.com/8113/make-better-figures-faster-using-illustrator/
[uwmedialab]: https://biochem.wisc.edu/medialab/tutorials-media-lab
[vizzoo]: https://homes.cs.washington.edu/~jheer/files/zoo/
[ytillustrate]: https://www.youtube.com/playlist?list=PLhKpKEPEAauYIsyjnIN2YXztNo7BrZVxQ
[webgraphviz]: http://www.webgraphviz.com/
[samestats]: https://www.autodeskresearch.com/publications/samestats
[dattoviz]: https://www.data-to-viz.com/


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

[vsf]: http://www.theexclusive.org/2017/11/read-a-paper.html
[zhang]: http://zhanglab.ccmb.med.umich.edu/literature/
[jtleek]: https://github.com/jtleek/genomicspapers
[mitocw]: https://ocw.mit.edu/courses/biology/7-91j-foundations-of-computational-and-systems-biology-spring-2014/readings/
[biostarq]: https://www.biostars.org/p/3204/
[sprague]: http://www.richardsprague.com/note/2017/10/16/best-academic-papers-about-the-microbiome/


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

[swe-wiki]: https://en.wikipedia.org/wiki/Software_engineering
[swebook]: https://www.computer.org/web/swebok
[sommerville]: http://iansommerville.com/software-engineering-book/
[unixide]: https://sanctum.geek.nz/arabesque/series/unix-as-ide/
[spiresources]: http://rspa.com/spi/
[smartdraw]: https://www.smartdraw.com/flowchart/flowchart-symbols.htm
[writethedocs]: http://www.writethedocs.org/


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


## People Skills

> People skills are patterns of behavior and behavioral interactions.
> Among people, it is an umbrella term for skills under three related
> set of abilities: personal effectiveness, interaction skills, and
> intercession skills.
>
> — [Wikipedia][people-wiki]

- [How to ask good questions][questionevans] - By Julia Evans.
- [How To Ask Questions The Smart Way][raymondquestions] - By Eric Raymond.
- [Teaching Tech Together][teachingtech] - By Greg Wilson.

[people-wiki]: https://en.wikipedia.org/wiki/People_skills
[questionevans]: https://jvns.ca/blog/good-questions/
[raymondquestions]: http://www.catb.org/~esr/faqs/smart-questions.html
[teachingtech]: http://teachtogether.tech/


## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
