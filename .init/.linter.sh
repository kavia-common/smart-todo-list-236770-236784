#!/bin/bash
cd /tmp/kavia/workspace/code-generation/smart-todo-list-236770-236784/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

