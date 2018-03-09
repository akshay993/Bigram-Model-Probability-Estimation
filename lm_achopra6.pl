:- ['unigram_achopra6.pl'].
:- ['bigram_achopra6.pl'].

calc_prob(L,P) :- calc_prob(L,0,P).

calc_prob([_],N,N).

calc_prob([W1,W2|L],P_next,P_final) :-
                    bigram(X,W1,W2), unigram(Y,W1), P_temp is (X+1)/(Y+15229), P_temp1 is  (P_next + log10(P_temp)) , calc_prob([W2|L],P_temp1,P_final), !.

calc_prob([W1,W2|L],P_next,P_final) :-
                    unigram(Y,W1), P_temp is (1)/(Y+15229), P_temp1 is  (P_next + log10(P_temp)) , calc_prob([W2|L],P_temp1,P_final), !.

calc_prob([W1,W2|L],P_next,P_final) :-
                  P_temp is (1)/(15229), P_temp1 is  (P_next + log10(P_temp)) , calc_prob([W2|L],P_temp1,P_final).
