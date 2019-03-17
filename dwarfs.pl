infront(Grumpy, Dopey).
infront(Doc, Droopy).
infront(Doc, Happy).
infront(smelly, grumpy).
infront(happy, smelly).
infront(smelly, stumpy).
infront(smelly, sneezy).
infront(happy, bashful).
infront(sneezy, dopey).
infront(dopey, droopy).
infront(sleepy, grumpy).
infront(stumpy, dopey).

behind(stumpy, sneezy).
behind(stumpy, doc).
behind(sleepy, stumpy).
behind(sleepy, smelly).
behind(sleepy, happy).
behind(bashful, stumpy).
behind(bashful, droopy).
behind(bashful, sleepy).
behind(dopey, sneezy).
behind(dopey, sleepy).
behind(dopey, doc).
behind(smelly, doc).

start(X, Y) :-
infront(X, Y).
behind(Y, X).

