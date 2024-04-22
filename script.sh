#!/bin/bash
read -p "Write a URL" url

first_five_letters=${url:0:5}

if [[ $first_five_letters == "https" ]]; then
  echo "$url"
else
  echo "Error"  
fi