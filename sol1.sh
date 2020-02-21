#!/bin/bash

### Script to list top 20 files which are modified in last 10 days and move them to new folder DD-MM-YY


find . -type f -mtime -10 -exec ls -l {} \; > testing10.txt


