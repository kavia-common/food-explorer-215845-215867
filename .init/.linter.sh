#!/bin/bash
cd /home/kavia/workspace/code-generation/food-explorer-215845-215867/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

