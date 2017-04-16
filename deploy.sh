#!/bin/bash

set -e
set -o nounset

scp *.{jpg,png,ico,html,txt,xml} savage@oracle.savageinter.net:/var/www/html/sciencemarchto.ca
scp -r supporters team posters speakers savage@oracle.savageinter.net:/var/www/html/sciencemarchto.ca
