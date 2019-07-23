#!/bin/bash

find src -name "*.adoc" | xargs redpen -f asciidoc -l 0 -c redpen-conf-ja.xml 2> redpen.log
