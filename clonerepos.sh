#!/bin/bash
#list of repo names
repos='python_playgrond python_challenges simple_parallax MITx-6.00.1.x random-quote-generator'
#repo remote loaction
account="http://github.com/captainmoha/"
for repo in $repos;
do
	git clone $account$repo
done
	
