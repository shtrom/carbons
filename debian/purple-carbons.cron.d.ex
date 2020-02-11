#
# Regular cron jobs for the purple-carbons package
#
0 4	* * *	root	[ -x /usr/bin/purple-carbons_maintenance ] && /usr/bin/purple-carbons_maintenance
