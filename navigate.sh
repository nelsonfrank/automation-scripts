#! /bin/zsh

FOLDER_NAME=''


if [[ -z $1 ]]; then
		echo "Folder name: "
		read folder

		if [[ -z $folder ]]; then
				echo "Folder name not provided, Try again"
		else 
				FOLDER_NAME=$folder
		fi
else 
		find . -type d -name $1
fi


