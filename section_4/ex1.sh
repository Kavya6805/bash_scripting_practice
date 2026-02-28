#! /bin/bash

function file_count(){
    local NoOfFiles=$(ls | wc -l)
    echo "No of files & directories in current directory - ${NoOfFiles}"
}

file_count