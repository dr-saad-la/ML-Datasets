#!/bin/bash

# Set up repository variables
ML_DATASETS_REPO="$GITHUB_WORKSPACE/ML-Datasets"
ML_SUBMODULE_PATH="$ML_DATASETS_REPO/ml-datasets"

# Step 1: Navigate to the submodule and pull the latest changes
echo "Pulling the latest changes from the ml-datasets repository..."
cd $ML_SUBMODULE_PATH || exit
git pull origin main

# Step 2: Go back to the main repository and stage the submodule changes
echo "Staging the updated submodule in the ML-Datasets repository..."
cd $ML_DATASETS_REPO || exit
git add ml-datasets

# Step 3: Commit the changes
echo "Committing the submodule update..."
git commit -m "Updated ml-datasets submodule to latest version"

# Step 4: Push the changes using the Personal Access Token (PAT)
echo "Pushing the changes to the ML-Datasets repository..."
git push https://$GITHUB_ACTOR:$PAT_DR_SAAD_LA@github.com/dr-saad-la/ML-Datasets.git
