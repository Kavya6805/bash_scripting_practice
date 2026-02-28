#! /bin/bash
 
function file_count(){
    local Directory=$1
    local NoOfFiles=$(ls $Directory| wc -l)
    echo "${Directory}:"
    echo "${NoOfFiles}"
}
file_count /etc
file_count /var
file_count /usr/bin