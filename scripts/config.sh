#!/bin/bash

echo "Setup Stanford CoreNLP ..."
cd stanfordnlp
#wget http://nlp.stanford.edu/software/stanford-corenlp-full-2013-06-20.zip
#unzip stanford-corenlp-full-2013-06-20.zip
#wget http://nlp.stanford.edu/software/stanford-parser-full-2014-01-04.zip 
#unzip stanford-parser-full-2014-01-04.zip

wget http://nlp.stanford.edu/software/stanford-corenlp-full-2015-04-20.zip
unzip stanford-corenlp-full-2015-04-20.zip


echo "Setup Charniak Parser ..."
sudo pip install --user bllipparser
