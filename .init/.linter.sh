#!/bin/bash
cd /home/kavia/workspace/code-generation/web-spreadsheet-editor-31215-31224/spreadsheet_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

