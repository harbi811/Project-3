# Project 3
## Interrogating public datasets and paths to results on Covid19 in East Africa

**This is an ongoing project. Scripts may not work as expected or described and results may change with time. All methods are under tests for reproducibility**

### Group Members:
1. Ibra Lujumba
2. Mike Mwanga
3. Eve Akurut
4. Paul Talent
5. Levis Katwiire
6. Edward Lukyamuzi
7. Omara Isaac Emmanuel

### Background Information on Project three
Covid-19 has affected all of our lives, and the pandemic is still running its course around the world. This has spurred an unprecedented scientific effort to understand the pathogen, SARS-CoV2, and the means of its spread and control. Since the start of this year, vast quantities of bioinformatic and epidemiological data have been created, much of which is publicly accessible, and analyses have been published in peer-reviewed as well as non-peer-reviewed media. This creates the potential for rapid and fruitful international collaboration and a low barrier to entry for researchers. On the other hand, it raises the risk of poor uses of data being published and influencing public opinion.

This project will engage with publicly available data, in particular, viral sequence data on Covid-19 in East Africa, such as https://datarepository.wolframcloud.com/resources/Genetic-Sequences-for-the-SARS-CoV-2-Coronavirus, https://www.ebi.ac.uk/about/news/press-releases/embl-ebi-launches-covid-19-data-portal, portals summarised here: http://clinbioinfosspa.es/CovidResources

Analyses could include, but are not limited to: phylogenetics of viral evolution in East Africa, comparison to viral sequences found elsewhere in the world, assessments of how representative the available sequences are of the current viral diversity in the region, descriptions of highly variable and conserved sequences, de novo annotation of the viral genome. Alternatively, participants could pick an interesting recent publication using available data and recapitulate (and assess) the approach described there.

Due to the huge research attention in this field, many analyses are currently ongoing, and participants will need to identify and clearly define the research questions they want to tackle. Participant-led engagement with researchers in the field outside of the EANBiT network is strongly encouraged (e.g. KEMRI-WT, ILRI Covid19 TaskForce, etc.)

A particular challenge in this project will be for the participants to engage critically with the available data and analyses. As this is a fast-moving field, data or analyses may be biased or outdated within months, and even peer-reviewed results should be treated with caution - as is good practice in science generally. In addition to running their own analyses, participants are invited to critique and learn from published analyses on these datasets and to contribute to research conversations on relevant platforms, e.g. by writing a formal response to a BioRxiv pre-print, or similar.

This project will require participants to be self-directed in defining their research approach and will give a unique opportunity to contribute to an ongoing international scientific effort.

## Objectives

### To undertake epidemiologic and bioinformatics analysis of COVID-19 data from East Africa

a. Epidemologic Analysis
1. To analyze infection statistics of COVID-19 in E. Africa using SEIRD model
2. Obtain the  basic reproduction ratio, R0 
3. Assess the role of non-pharmaceutical interventions (NPIs)  in  curbing the spread of COVID-19

b. Bioinformatics Analysis

1. Investigate genetic diversity of SARS-CoV-2 detected in E. Africa 
2. Estimate evolutionary rate of SARS-CoV-2  and time of most common recent ancestor (TMRCA) 
3. Compare sequences from East Africa with global sequences and infer the source of infection and the contribution of international and local infections through time of the pandemic
4. Analysis of variable and conserved sequences with the aim of finding a marker gene
5. Depending on the viral diversity within East Africa, is the use of available primers sensitive enough to detect infections?
6. Phylogeographic analyses of sequences within respective East African countries (is viral diversity correlated with geographic origin?)


## Method

  
1. Extract all SARS-COVID-19 sequences from sequnce databases 
  [Wolfram Data Repository](https://datarepository.wolframcloud.com/resources/Genetic-Sequences-for-the-SARS-CoV-2-Coronavirus)
  [EMBL COVID-19 Data Repository](https://www.covid19dataportal.org/sequences?db=embl),[GISAID](https://www.gisaid.org/epiflu-applications/next-hcov-19-app/)
2. Perform multiple sequence alignments, identify distribution of mutations within the CDs. We require a script to extract the 12 CDs of SARS-CoV-19 strains.
3. Comparative analysis of primers to genomes to ascertain sensitivity
4. Infer conserved and diverse genetic regions
5. Perfom phylogenetic analysis to identify evolutionary relationship across the genome.


