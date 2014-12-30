-module(solve_me_first_fb).
-export([main/0]).

sum(A, B) -> A + B.

main() ->
    {ok, [A, B]} = io:fread("", "~d~d"),
    Res = sum(A, B),
    io:format("~p~n", [Res]).
