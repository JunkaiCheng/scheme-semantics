[define x 0]
[define y [lambda[] `[,[set! x [+ x 1]] 3 ]]]
[display [y]]
  [newline]
[display x]
  [newline]
[display [y]]
  [newline]
[display x]
  [newline]
eof
