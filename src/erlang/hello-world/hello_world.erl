-module(hello_world).
-export([greet/0,greet/1]).

greet(Name) ->
  "Hello, " ++ Name ++ "!".
greet() ->
  "Hello, World!".
