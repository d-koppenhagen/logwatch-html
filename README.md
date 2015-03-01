# logwatch-html
This script overrides the standard logwatch html files with customized ones.

## How it works
* run `updateHTML.sh`
	* this will move the old files into an backup-folder
	* standard files will be override by those which are in this directory

## notes
* currently a added bootstrap v3 css config to the header.html and adjusted the `logwatch.pl` ( some lines around code line 1500).
