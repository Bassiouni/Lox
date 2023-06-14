#!/bin/bash

javac -cp lox -d build/ -Werror -implicit:none lox/*.java && java -cp build/ lox.Lox $@;