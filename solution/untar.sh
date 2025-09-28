#!/bin/bash
read archive_name
directory = archive_name+".unpacked"
if [! -d "$direcory"]; then 
	mkdir directory
tar -x urchive_name directory

