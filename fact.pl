valuable(gold).
man(anand).
man(arun).
woman(anuradha).
woman(jayashree).
parent(anand,parth).
parent(anuradha,parth).
parent(jayashree,anuradha).
father(F,C):-man(F),parent(F,C).
mother(M,C):-woman(M),parent(M,C).


