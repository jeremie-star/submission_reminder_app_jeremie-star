#!/bin/bash

# Create main application directory
mkdir -p submission_reminder_app

# Create subdirectories
mkdir -p submission_reminder_app/scripts
mkdir -p submission_reminder_app/data
mkdir -p submission_reminder_app/images

# Create files and populate them
echo "Student Name, Assignment, Due Date" > submission_reminder_app/data/submissions.txt

# Add original records (assuming you have these in the provided submissions.txt)
# Replace this section with the original records you copied from GitHub
cat <<EOL >> submission_reminder_app/data/submissions.txt
John Doe, Math Assignment, 2024-10-05
Jane Smith, Science Project, 2024-10-10
EOL

# Add 5 additional records
cat <<EOL >> submission_reminder_app/data/submissions.txt
Alice Johnson, History Essay, 2024-10-15
Bob Brown, Literature Review, 2024-10-20
Charlie Black, Chemistry Lab, 2024-10-25
Diana Green, Physics Project, 2024-10-30
Eve White, Art Presentation, 2024-11-05
EOL

# Create placeholder files
touch submission_reminder_app/scripts/reminder.sh
touch submission_reminder_app/scripts/functions.sh
touch submission_reminder_app/scripts/config.env

# Move provided files into the app's directory
# Make sure the files exist in your original directory
cp path_to/reminder.sh submission_reminder_app/scripts/
cp path_to/functions.sh submission_reminder_app/scripts/
cp path_to/config.env submission_reminder_app/scripts/

