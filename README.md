## Folders explanation:

**logs** - contains all logs from dstat

**scripts** - contans all scripts for managing dstat

**trash** - contains output files from *background.sh*, you do not need them. They all will be removed when you will run *empty_trash.sh*. 



## Scripts explanation: 
**background.sh** - run dstat in the background

**check.sh** - show all runned dstat instances

**empty_tash.sh** - empty trash folder. *kill.sh* run this file automatically

**kill.sh** - kill all runned dstat instances

**terminal.sh** - run dstat in terminal, use Ctrl+C to exit. On exit logs writing will stop.



## Notes
Some script files are working only if you are running it directly from scripts folder

Examples of scripts running

*Good* ./background.sh          

*Bad* ./scripts/background.sh

*Bad* /home/user/dstat/main/scripts/background.sh