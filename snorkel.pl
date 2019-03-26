contestants(1, gary, 1, green).
contestants(1, barry, 2, yellow).
contestants(2, larry, 3, green).
contestants(4, harry, 4, blue).

beat(gary, barry).

extract(Pos, Name, _, _):-
contestants(Pos, Name, _, _).
Return is Pos

beat(X, Y):-
(  extract(Pos, X, _, _) < extract(Pos, Y, _, _) -> true ;  false).



start():-
