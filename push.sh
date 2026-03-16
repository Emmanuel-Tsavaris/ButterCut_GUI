#!/bin/bash

# Ask the user what they changed
echo "📝 What did you change in this update?"
read commit_message

# Run the Git commands
git add .
git commit -m "$commit_message"
git push

echo "✅ Successfully pushed to GitHub!"
