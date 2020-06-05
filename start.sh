#!/bin/bash

shellinaboxd --port=$PORT -s /:$(whoami):dyno:/app:bash $ARGS_AND_FLAGS
