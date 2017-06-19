# windows-simpleAppdataBackup
Example of a simple C: AppData Backup using a batch script that calls xcopies on the program folders I want to backup.

So it's simple enough to stick most text files and code in some cloud drive folder that gets backed up automatically.  
But there's some useful stuff (browser profiles, program custom settings...) that goes in the AppData folders.  
So it's practical to have a script to quickly and easily copy those.

To automate this, you would copy a shortcut of the batch script to startup, or put it on a cron job.
