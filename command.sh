#!/bin/bash
# Simple script made by me (Vansh) to organize my career-related files

echo "Creating a folder called Career_Stuff..."
mkdir -p Career_Stuff

echo "Creating sub folders..."
mkdir -p Career_Stuff/Resume
mkdir -p Career_Stuff/Projects
mkdir -p Career_Stuff/Certificates

echo "Making a sample readme file..."
echo "This folder contains my career related files." > Career_Stuff/README.txt

echo "Making a sample resume file..."
touch Career_Stuff/Resume/my_resume.txt

echo "All files and folders created successfully!"
