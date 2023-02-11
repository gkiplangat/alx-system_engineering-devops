## 0x00-Shell_basics
This file contains the tasks of this directory, the description and the link to the solution of these tasks.

### Task 0: 0. Where am I?
* Write a script that prints the absolute path name of the current working directory.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/0-current_working_directory">0-current_working_directory</a>

### Task 1: 1. What’s in there?
* Display the contents list of your current directory.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/1-listit">1-listit</a>

### Task 2: 2. There is no place like home
* Write a script that changes the working directory to the user’s home directory.
  * You are not allowed to use any shell variables</br>
  <a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/2-bring_me_home">2-bring_me_home</a>
 
### Task 3: 3. The long format
* Display current directory contents in a long format</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/3-listfiles">3-listfiles</a>

### Task 4: 4. Hidden files
* Display current directory contents, including hidden files (starting with .). Use the long format.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/4-listmorefiles">4-listmorefiles</a>

### Task 5: 5. I love numbers
* Display current directory contents.
  * Long format
  * with user and group IDs displayed numerically
  * And hidden files (starting with .)</br>
  <a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/5-listfilesdigitonly">5-listfilesdigitonly</a>
  
### Task 6: 6. Welcome
* Create a script that creates a directory named my_first_directory in the /tmp/ directory.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/6-firstdirectory">6-firstdirectory</a>

### Task 7: 7. Betty in my first directory
* Move the file betty from /tmp/ to /tmp/my_first_directory.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/7-movethatfile">7-movethatfile</a>

### Task 8: 8. Bye bye Betty
* Delete the file betty.
  * The file betty is in /tmp/my_first_directory </br>
  <a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/8-firstdelete">8-firstdelete</a>

### Task 9: 9. Bye bye My first directory
* Delete the directory my_first_directory that is in the /tmp directory.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/9-firstdirdeletion">9-firstdirdeletion</a>

### Task 10: 10. Back to the future
* Write a script that changes the working directory to the previous one</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/10-back">10-back</a>

### Task 11: 11. Lists
* Write a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/11-lists">11-lists</a>

### Task 12: 12. File type
* Write a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/12-file_type">12-file_type</a>

### Task 13: 13. We are symbols, and inhabit symbols
* Create a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/13-symbolic_link">13-symbolic_link</a>

### Task 14: 14. Copy HTML files
* Create a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
* You can consider that all HTML files have the extension .html</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/14-copy_html">14-copy_html</a>

### Task 15: 15. Let’s move
* Create a script that moves all files beginning with an uppercase letter to the directory /tmp/u.
* You can assume that the directory /tmp/u will exist when we will run your script</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/100-lets_move">100-lets_move</a>

### Task 16: 16. Clean Emacs
* Create a script that deletes all files in the current working directory that end with the character ~.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/10-back">10-back</a>

### Task 17: 17. Tree
Create a script that creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory.</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/10-back">10-back</a>

### Task 18: 18. Life is a series of commas, not periods
* Write a command that lists all the files and directories of the current directory, separated by commas (,).
  * Directory names should end with a slash (/)
  * Files and directories starting with a dot (.) should be listed
  * The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
  * Only digits and letters are used to sort; Digits should come first
  * You can assume that all the files we will test with will have at least one letter or one digit
  * The listing should end with a new line</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/103-commas">103-commas</a>

### Task 19: 19. File type: School
* Create a magic file school.mgc that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0</br>
<a href="https://github.com/gkiplangat/alx-system_engineering-devops/blob/master/0x00-shell_basics/school.mgc">school.mgc</a>


## The End

