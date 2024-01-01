#!/bin/bash
if apt install python -y
then
    ""
else
    apt install python3 -y
fi

if python3 shell.py
then
    ""
else
    python shell.py
fi
