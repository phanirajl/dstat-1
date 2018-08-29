## Folders explanation:
__main__ - contains all folders and files, which is not related to managing git repository

__logs__ - contains all logs from dstat

__scripts__ - contans all scripts for managing dstat

__trash__ - contains output files from _background.sh_, you do not need them. They all will be removed when you will run *empty_trash.sh*. 


## Scripts explanation: 
__background.sh__ - run dstat in the background

__check.sh__ - show all runned dstat instances

__empty_tash.sh__ - empty trash folder. _kill.sh_ run this file automatically

__kill.sh__ - kill all runned dstat instances

__terminal.sh__ - run dstat in terminal, use Ctrl+C to exit. On exit logs writing will stop.


## Notes
Some script files are working only if you are running it directly from scripts folder

Examples of scripts running

_Good_ ./background.sh          

_Bad_ ./scripts/background.sh

_Bad_ /home/user/dstat/main/scripts/background.sh
