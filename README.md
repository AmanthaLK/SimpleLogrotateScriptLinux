# SimpleLogrotateScriptLinux
This script is written to rotate log on a custom date.

To do this cron job should be used. As an example if we want to run this on first day of every month we can set a cron job as 0 0 1 * * /path/to/script/logrotate.sh
This script keeps only 6 past logs. It can be changed according to your purpose. According to the above cronjob past 6 months logs are stored.

Note: Logs creation should be done in a seperate way.
