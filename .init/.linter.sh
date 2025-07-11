#!/bin/bash
cd /home/kavia/workspace/code-generation/user-request-web-app-96b0c33c/web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

