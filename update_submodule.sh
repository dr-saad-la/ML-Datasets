#!/bin/bash

ML_DATASETS_REPO="$GITHUB_WORKSPACE/ML-Datasets"
ML_SUBMODULE_PATH="$ML_DATASETS_REPO/ml-datasets"

echo "Pulling the latest changes from the ml-datasets repository..."
cd $ML_SUBMODULE_PATH || exit
git pull origin main

echo "Staging the updated submodule in the ML-Datasets repository..."
cd $ML_DATASETS_REPO || exit
git add ml-datasets

echo "Committing the submodule update..."
git commit -m "Updated ml-datasets submodule to latest version"

echo "Pushing the changes to the ML-Datasets repository..."
git push https://$GITHUB_ACTOR:$PAT_DR_SAAD_LA@github.com/dr-saad-la/ML-Datasets.git
