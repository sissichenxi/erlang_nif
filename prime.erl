-module(prime).
-export([load/0, findPrime/1]).

load() ->
        erlang:load_nif("./prime", 0).

findPrime(N) ->
        io:format("this func is not defined!~n").