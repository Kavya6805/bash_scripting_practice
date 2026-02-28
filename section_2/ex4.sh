#! /bin/shell

if [ -e /etc/shadow ];  then
    echo "Shadow passwords are enabled"
fi
if [ -w /etc/shodow ]; then
    echo "You have permissions to edit /etc/shadow."
else
    echo "You do NOT have permissions to edit /etc/shadow."
fi