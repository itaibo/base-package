#! /bin/bash
FOLDER="${1:-.}";

if [ -z "$(ls -A $FOLDER)" ]; then
	git clone git@github.com:itaibo/package-template.git $FOLDER;
	cd $FOLDER;
	rm -rf .git;
	git init;
else
	echo "The directory must be empty";
fi
