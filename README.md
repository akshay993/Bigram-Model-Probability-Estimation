# Bigram-Model-Sentence-Probability-Estimation

Construction of a Bigram Model in Prolog from a small Data Corpus and calculation of Probability of a word sequence using the model.

Steps Invoved:
1. Normalization of the text -
    1.1 Removing Capitalization 
    1.2 Replacing sentence boundary punctuation with '@'
    1.3 Removing any other punctuation
    1.4 Normalizing contractions like (I’d, she’d, he’d, I’ll, etc.)
    
2. Creation of a Prolog Readable Bigram Model

3. Prolog Program utilizing the Bigram Model for estimation of Probability of any word sequence (even sequences containing        words not in the model).

4. Laplace Smoothing also done for probability estimation.



Note:
1. Probability calculated is log probability (log base 10)

2. Linux commands like tr, sed, egrep used for Normalization and Bigram and Unigram model creation.
      
      
Data corpus also included in the repository.


Files Included:
1. 'DA.txt' is the Data Corpus
2. 'unix_achopra6.txt' contains the commands for normaliation and bigram model creation
3. 'lm_achopra6.pl' is the prolog code for Probability Estimation.
4. 'bigram_achopra6.pl' and 'unigram_achopra6.pl' are the prolog readable bigram and unigram model created after running the commands from 'unix_achopra6.txt' file








