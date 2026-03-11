#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-todo-list-240819-240833/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

