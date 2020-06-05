#!/bin/bash

shellinaboxd --port=$PORT -s /:$(whoami):dyno:/app:/app/login.sh $ARGS_AND_FLAGS
