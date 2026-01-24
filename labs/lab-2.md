# Lab XX – <Lab Title>

## Objectives
- 
- 

## Environment
- OS: Linux
- VM: ubuntu-24.04.3-live-server-arm64 

## Procedure
Commands executed during this lab:
### setting up my VM
#### Ubuntu Server
systemctl status ssh    (show if the ssh is active or inactive in VM)
sudo systemctl start ssh    (start the ssh to allow me to connect from my mac terminal)
ip a                    (show network device/interface info - I want the inet ip address)
#### Macbook M1
ssh username@ipaddressforinet   (log into vm from mac using secure shell)

### Lab work
mkdir -p Dec/Finals     (make a nested pair of directories adding Dec as the parent if it doesnt exist)
mkdir home/adam/CertStuff/tmp/Dec/Part1     (make a directory Part1 in my Dec directory from the root)
nano home/adam/CertStuff/tmp/Dec/DecExamResuts.txt      (create a file in nano from the root)
cat home/adam/CertStuff/tmp/Dec/DecExamResuts.txt       (read the contents of the file from the root)
mv Sep September        (rename Sep directory to September)
mv September Sep        (rename September directory to Sep)
rmdir Sep               (delete Sep directory, only works if it's empty)
cd ~                    (change directory to the  user directory in home directory)
cd ..                   (go up one level in the file system)
ls
cd ~/CertStuff/tmp      (navigate to the directory I created for this lab using home/user as a starting point)
history                 (list all the commands i used in the terminal session)
!77                     (run the 77th terminal command - it was a pwd)
cd -                    (navigates back to the last folder you were in before the current one - handy to undo cd)
mkdir -p Assessment1Files/{Menu,AddRecord,RemoveRecord,SearchRecords}       (Create the directory structure using the -p flag to create the parent directory and brace expansion to create the four child directories inside.)
ls ../../ > output.txt      (redirect the output of the ls command into a file called output.txt)
cat test_?.txt          (output the contents of any file named test_(something).txt)
cat test_*              (output the contents of any file that starts with test_ and ends with anything at all)
cat t*                  (output the contents of any file that begins with t)
cat test_[1-3].txt      (output the contents of the files test_1.txt, test_2.txt and test_3.txt)
cat test_1.txt >> combined.txt      (append the contents of test_1.txt to combined.txt without overwriting)
tac tempCopy            (output the file printing lines from bottom to top - opposite of cat command)
head .bashrc            (print the first 10 lines of the .bashrc file)
head -n 5 .bashrc       (print the first 5 lines of the .bashrc file, -n # specifies how many lines to print)
head -v .bashrc         (print the filename then the first 10 lines of .bashrc)
head -vn 5 .bashrc      (print the filename then first 5 lines of .bashrc, flag taking argument goes last)
tail .bashrc | wc -l    (print the number of lines in the output of .bashrc)
tail .bashrc            (print the last 10 lines of .bashrc)
tail -vn 5 .bashrc      (print the last 5 lines of .bashrc with the file name at the top)
echo today is $(date)   (use the date command with echo by surrounding it with $() )
echo "single quote ' double quote \""       (print single and double quote character within double quotes)




## Captured Output
- outputs/labXX/<file1>.txt
- outputs/labXX/<file2>.txt

## Observations
- 

## Issues / Errors
- Variables such as file names will be split when you use them if not double quoted. e.g. name="Ada Lovelace" -> rm $name becomes rm ada lovelace which tries to remove two files 'ada' and 'lovelace'

## Notes
- Always double-quote variable expansions and command substitutions
unless you have a specific, understood reason not to.

![alt text](image.png)
![alt text](image-1.png)

## Conclusion
-
