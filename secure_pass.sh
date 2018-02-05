#!/bin/bash
# Read username
read -p "Enter usernmame (cf. sphinxgaia-user): " myusername
echo
# Read Password
read -s -p "Enter Password: " mypassword
echo

# Run Command
docker container run --rm -ti sphinxgaia/tools-htpasswd \
$myusername $mypassword >> .htpasswd

# exit info
echo "You will find you data in .htpasswd"

exit 1
