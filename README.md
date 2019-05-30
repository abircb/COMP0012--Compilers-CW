# COMP0012: Compilers

The goal of this coursework was to build a lexer (lexical analyser) and parser for the imaginary Ž<sub>sec</sub> programming language using JFlex 1.6.1 and CUP v.11b-20160615.  The lexer defines the language's syntax: contains regular expressions covering all legal words in the Ž<sub>sec</sub> language, and the parser defines a context-free grammar describing the language's rules or semantics. 
<br>The full specification for the Ž<sub>sec</sub> language is given in the project.pdf file.

## Lexer and Parser

The lexer:

<ul>
  <li>Uses JFlex to automatically generate a scanner for the Ž<sub>sec</sub> language.</li>
  <li>Reports the line and the column (offset into the line) where an error, usually unexpected input, first occurred.</li>
</ul>

The parser:

<ul>
  <li>Uses CUP(Construction of Useful Parsers) to automatically produce a parser for the Ž<sub>sec</sub> language.</li>
  <li>Resolves ambiguities in expressions using the precedence and associativity rules;</li>
  <li>Prints “parsing successful”, followed by a newline, if the program is syntactically correct.</li>
</ul>

## Usage
The project is built using [MakeFile](https://devhints.io/makefile)

To build, issue `make`

To test, issue `make test`

To run on a single test file, issue `./bin/sc tests/open/<some test>.s`

The parser was tested against a suite of positive and negative tests (the results.csv file contains the test results) by an automatic marking script and recieved a perfect score.
