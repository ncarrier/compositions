# Compositions

## Content

Some of my compositions / transcriptions, for guitar (for now :) ).

## Prerequisites

[Lilypond][lilypond] and [Gnu Make][make].

## Build command

Generate all the scores in pdf format, one per directory:

    make

Build only one score, for example:

    make ressac

Clean all:

    make clean

## Build during edition

    while true; do inotifywait -re close_write .; make; done

[lilypond]: http://lilypond.org/
[make]: https://www.gnu.org/software/make/
