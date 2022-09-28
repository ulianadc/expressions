# Generate grammar parser

GRAMMAR=expressions/grammar.ebnf
PARSER=expressions/grammar.py
NAME=Expression

python -m tatsu -o $PARSER -m $NAME $GRAMMAR
