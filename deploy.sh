#!/bin/bash

set -e
set -o nounset

scp *.{jpg,png,ico,html,txt,xml} savage@oracle.savageinter.net:/var/www/html/sciencemarchto.ca
scp -r 2017 news supporters team flyers speakers savage@oracle.savageinter.net:/var/www/html/sciencemarchto.ca
