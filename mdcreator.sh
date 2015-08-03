#!/bin/bash
echo MD Creator
echo Please Enter Name of MD to be created 
read response
if  [  -f "${reponse}.md" ]
echo File Already Exists You are killing me smalls! Would you like to remove?
then 	
read trigger
		if [ "$trigger" = "y" ] 
	then  echo File is being removed ;
			rm	${response}.md 
					echo File was removed successfully
	else
		echo File will not be removed
	fi

    if [  $trigger = "n" ] 
				then echo Exiting...	
								exit 
	fi
if [  $trigger = "*" ]
				then echo invalid 
					   		exit 
fi
fi
touch ${response}.md
echo "# $response invocation 

#$response usage: 

#Where to find this" >> ${response}.md
vim $response.md
