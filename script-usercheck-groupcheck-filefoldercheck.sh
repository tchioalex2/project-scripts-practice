#!/bin/bash

#Description: This script checks if user exist
#Author: Alex
#Date: 3/14/2022

# Let ask for username 
###################################################################################
echo "please provide your username"

read= username

id $username

if [ $? = 0 ]

then
		echo "User $username exist"
	else
			echo "User $username do not exist"
				exit1
fi

####################################################################################

#!/bin/bash

#THis script will check if ist file or directory  
#Author:
#Date:

echo " enter your file or folder name"

read fd

if
	 [ -f ${fd} ]
 then
	         echo "this is a file"
		         echo " your path is $(find / -name ${fd})"
		 elif
			  [ -d ${fd} ]

		  then
			          echo "this is a folder"
				          echo " your path is $(find / -name ${fd})"
					  exit
fi
##################################################################################
#!/bin/bash

#Description: check if the group exist
#Author:Alex
#Date:

echo "Please enter your group name"

read groupname

groups $groupname

if [ $? = 0 ]

then
	        echo " Heeee your group $groupname exist...:)"

	else
		        echo " noooo your group $groupname do not exist"

			        exit
fi
