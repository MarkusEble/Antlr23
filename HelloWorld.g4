grammar HelloWorld;
greeting: 'Hello' identifier identifier;
identifier: ID | NUMBER;
NUMBER: [0-9]+;
ID: [a-z]+;
WS: [ \t\r\n]+ -> skip;