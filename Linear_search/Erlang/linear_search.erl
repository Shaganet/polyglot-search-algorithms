-module(prog).
-export([main/0]).

main() ->
    Arr = [1235, 111, 63433, 2, 112],
    Target = 2,

    case search(Arr, Target) of 
      {found, Index} ->
          io:format("The element ~p was found at position ~p~n", [Target, Index]);
      not_found ->
        io:format("The element ~p was not found~p", [Target])
    end.

 search(List, Target) ->
    search(List, Target, 1).

 search([], _,_) -> not_found;
 search([Target | _], Target, Index) -> {found, Index};
 search([_ | Tail], Target, Index) -> search(Tail, Target, Index + 1).   
