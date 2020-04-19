#!/bin/bash

pip3 install -r requirements.txt
sceptre generate stack
sceptre launch stack
