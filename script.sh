#!/bin/bash
echo "# nginx-react-django-postgresql" >> README.md
git init
git add README.md
git add --all .
git commit -m "first commit"
git branch -M main
git remote add origin https://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@github.com/TheMarkedOne/nginx-react-django-postgresql.git
git push -u origin main
