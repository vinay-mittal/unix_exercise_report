#!/bin/bash
cat subscribers.txt | sed -n '/yahoo.com/p' > yahoo.txt 
