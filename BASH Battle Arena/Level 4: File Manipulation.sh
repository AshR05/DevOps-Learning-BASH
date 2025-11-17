# Mission: Create a script that copies all '.txt' files from the 'Arena' directory to a new directory called 'Backup'.

#!/bin/bash

if [ -f "Arena/hero.txt" ]; then
    echo "Hero found!"
else
    echo "Hero missing!"
fi
