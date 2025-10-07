#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-18661-18670/food_recipe_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

