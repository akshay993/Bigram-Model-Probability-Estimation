# Bigram-Model-Probability-Estimation

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






