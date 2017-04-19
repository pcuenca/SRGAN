#!/bin/bash

# Use a matplotlib backend compatible with virtualenv. A non-interactive backend is sufficient in this case.
export MPLBACKEND="pdf"
python generate.py
