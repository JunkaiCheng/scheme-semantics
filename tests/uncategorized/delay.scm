[define x 0]
[define f [delay [begin [set! x [+ x 1]] x]]]
[display [+ [force f] [force f]]]
[display [force f]]
[display f]eof
