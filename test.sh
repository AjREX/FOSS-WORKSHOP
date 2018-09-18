#!/bin/bash

 echo"making foss folder"
 mkdir foss

 echo"Going to foss folder"
 cd foss
 
 echo"Creating test_file.text"
 touch test_file.text

 echo""
 echo"showing output of ls:"
 ls
 
 echo""
 echo"updating linux repos"
 sudo apt-get update
