## Folders explanation:
__scripts__ - contans all scripts for managing dstat

__logs__ - contains all logs from dstat



## Scripts explanation: 
__background.sh__ - run dstat in the background

__check.sh__ - show all runned dstat instances

__kill_all.sh__ - kill all runned dstat instances

__terminal.sh__ - run dstat in terminal, use Ctrl+C to exit.



## Notes
Some script files are working only if you are running it directly from scripts folder

Examples of scripts running:

_Good_ 
```
./background.sh          
```

_Bad_ 
```
./scripts/background.sh
```

_Bad_
```
/home/user/dstat/main/scripts/background.sh
```
