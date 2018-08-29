## Folders explanation:

**logs** - contains all logs from dstat

**trash** - You do not need this files, it contains output from *background.sh* and they all will be removed everytime when you run *kill.sh*. 

**scripts** - contans all scripts for managing dstat

## Scripts explanation: 
**background.sh** - run dstat in the background

**check.sh** - show all runned dstat instances

**empty_tash.sh** - empty trash folder. kill.sh run this file automatically

**kill.sh** - kill all runned dstat instances
**terminal.sh** - run dstat in terminal, use Ctrl+C to exit. On exit logs writing will stop.

Some script files are working only if you are running it directly from scripts folder

*Correct*             ./background.sh          

*Incorrect*           ./scripts/background.sh

