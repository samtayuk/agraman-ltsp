#!/bin/sh


$USERNAME

$usersdocs= "//server3/

#Users Shared Documents
mount -t  smbfs -o username=$USERNAME //<servername>/<sharename> /mnt/point/
