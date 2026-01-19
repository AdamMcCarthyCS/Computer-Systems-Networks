# Lab 01 – Introduction to the Shell

## Objectives
- 
- 

## Environment
- OS:   Mac M1
- Machine / VM:     MacBook Air M1

## Procedure
Commands executed during this lab:
```text
ls -l               (list all files in current directory with extra details)
echo $SHELL         (output the current login shell being used by the terminal)
chsh -s /bin/bash   (change login shell to bash)
PS1="\u@\h (\W): "  (set the prompt to user@host (top dir): save permanently by storing in .bashrc)
pwd                 (print the current working directory as an absolute path)
mkdir Hdip          (creates a directory called Hdip)
cd Hdip             (changes directory to Hdip)
rm -rf Hdip         (deletes Hdip and recursively deletes any files and directories withing Hdip)
who                 (shows the current active sessions one for the main GUI of my laptop and one for bash)
uptime              (shows information on the current main session of your computer)

```
## Captured Output
- outputs/labXX/<file1>.txt
- outputs/labXX/<file2>.txt

## Observations
- I have not logged out of my main laptop session in 25 days. It's been sleeping or locked without rebooting since then.
- MacOS is case insensitive in bash for some commands. Both LS and ls work for example. Once I get my rasp pi I'll be able to use strict bash
- 

## Issues / Errors
- 

## Notes
- 

## Conclusion
-
