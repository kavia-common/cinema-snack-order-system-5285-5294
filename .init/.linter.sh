#!/bin/bash
cd /home/kavia/workspace/code-generation/cinema-snack-order-system-5285-5294/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

