#
# Regular cron jobs for the uniscan package
#
0 4	* * *	root	[ -x /usr/bin/uniscan_maintenance ] && /usr/bin/uniscan_maintenance
