grammar Calc;
sumExpr: mulExpr (PLUS mulExpr)*;
mulExpr: NUMBER (MUL NUMBER)*;
NUMBER: [0-9]+;
PLUS: '+';
MUL: '*';
WS: [ \t\r\n]+ -> skip;