[define e #f]
[let [[y 1]]
  [set! e [current-environment]]
]
[define x [cons + '[y . [y . [y . []]]]]]
[display e]
[display [eval x e]]
eof
