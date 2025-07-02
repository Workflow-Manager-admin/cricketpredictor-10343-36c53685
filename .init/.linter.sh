#!/bin/bash
cd /home/kavia/workspace/code-generation/cricketpredictor-10343-36c53685/popup_questions_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

