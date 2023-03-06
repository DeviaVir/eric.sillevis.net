#!/bin/env bash
gsutil -m rsync -x "README\.md$|sass\/|compass_app_log\.txt$|deploy\.sh$|config\.rb$|\.gitignore$|\.git\/" -d -r ./ gs://eric.sillevis.net