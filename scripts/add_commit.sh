#!/bin/bash
git add -A
echo "Message:"
read message
git commit -m $message