#!/bin/bash

echo "Installation package"
tail requirements-package.txt | while read packageName
do
	echo "Installation de ${packageName}"
	sudo apt-get install ${packageName}
done

echo "Installation de oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Installation modules python"
pip install -r requirements.txt