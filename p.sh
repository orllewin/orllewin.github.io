#!/bin/bash

echo "Saving..."
git add .

timestamp=$(date +%s)
git commit -m '$timestamp'

git push origin main