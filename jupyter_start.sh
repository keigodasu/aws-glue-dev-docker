#!/bin/bash
nohup /home/livy/bin/livy-server &
jupyter lab --allow-root --NotebookApp.token='' --NotebookApp.password='' --no-browser --ip=0.0.0.0
