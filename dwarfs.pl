infront(grumpy, dopey).
infront(doc, droopy).
infront(doc, happy).
infront(smelly, grumpy).
infront(happy, smelly).
infront(smelly, stumpy).
infront(smelly, sneezy).
infront(happy, bashful).
infront(sneezy, dopey).
infront(dopey, droopy).
infront(sleepy, grumpy).
infront(stumpy, dopey).

isbehind(stumpy, sneezy).
isbehind(stumpy, doc).
isbehind(sleepy, stumpy).
isbehind(sleepy, smelly).
isbehind(sleepy, happy).
isbehind(bashful, stumpy).
isbehind(bashful, droopy).
isbehind(bashful, sleepy).
isbehind(dopey, sneezy).
isbehind(dopey, sleepy).
isbehind(dopey, doc).
isbehind(smelly, doc).

behind(X, Y) :-
isbehind(X, Y);
infront(Y, X).

front(X, Y) :-
infront(X, Y),
\+isbehind(X,Y),
front(Y, _).



