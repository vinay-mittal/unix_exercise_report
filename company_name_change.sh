#!/bin/bash
#file containing company names and addresses is named as company_name
#stream editor used to edit lines and basic search and replace is used
#single quotes are not used and double quotes are used to differentiate two strings and make use of backslash as it loses its special power in   single quotes and backslash is used to define special character as it was necessary to enter "//" ahead of websites 
cat company_name | sed s/"www\."/"http:\/\/www."/
#now all the edited company names are displayed
cat company_name
