## Shell permissions

#### Task 0: 0-iam_betty</h4>
Create a script that switches the current user to the user betty.
* You should use exactly 8 characters for your command (+1 character for the new line)
* You can assume that the user betty will exist when we will run your script
#### Task 1:1-who_am_i
* Write a script that prints the effective username of the current user.
#### Task 2: 2-groups
* Write a script that prints all the groups the current user is part of.
### Task 3: 3-new_owner
* Write a script that changes the owner of the file hello to the user betty
#### Task 4: 4-empty
* Write a script that creates an empty file called hello
#### Task 5: 5-execute
* Write a script that adds execute permission to the owner of the file hello.<br>
   * The file hello will be in the working directory <br>
#### Task 6: 6-multiple_permissions
Write a script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.<br>
  The file hello will be in the working directory<br>
#### Task 7: 7-everybody
Write a script that adds execution permission to the owner, the group owner and the other users, to the file hello<br>
  The file hello will be in the working directory<br>
  You are not allowed to use commas for this script
#### Task 8: 8_James_Bond
Write a script that sets the permission to the file hello as follows:<br>
Owner: no permission at all<br>
Group: no permission at all<br>
Other users: all the permissions<br>
The file hello will be in the working directory You are not allowed to use commas for this script
#### Task 9: 9-John_Doe
Write a script that sets the mode of the file hello to this:
#### Task 10: 10-mirror_permissions
Write a script that sets the mode of the file hello the same as olleh’s mode.<br>
The file hello will be in the working directory<br>
The file olleh will be in the working directory<br>
#### Task 11: 11-directories_permissions
Create a script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.
#### Task 12: 12-directory_permissions
Create a script that creates a directory called my_dir with permissions 751 in the working directory.
#### Task 13: 13-change_group
Write a script that changes the group owner to school for the file hello <br>
The file hello will be in the working directory
#### Task 14: 100-change_owner_and_group
 Write a script that changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.
#### Task 15: 101-symbolic_link_permissions
 Write a script that changes the owner and the group owner of _hello to vincent and staff respectively.<br>
The file _hello is in the working directory<br>
The file hello is a symbolic link<br>
#### Task 16: 102-if_only
Write a script that changes the owner of the file hello to betty only if it is owned by the user guillaume.<br>
The file hello will be in the working directory 
#### Task 17: 103-Star_Wars
Write a script that will play the StarWars IV episode in the terminal.
## The End
