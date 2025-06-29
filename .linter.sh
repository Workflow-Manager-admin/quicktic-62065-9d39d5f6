#!/bin/bash
cd /home/kavia/workspace/code-generation/quicktic-62065-9d39d5f6/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

