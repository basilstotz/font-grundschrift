#
# Regular cron jobs for the font-grundschrift package
#
0 4	* * *	root	[ -x /usr/bin/font-grundschrift_maintenance ] && /usr/bin/font-grundschrift_maintenance
