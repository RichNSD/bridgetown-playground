#!/usr/bin/env bash

#+ Check Dependencies
apt list --installed | grep -e '(gcc|g++|make|libssl-dev|libreadline-dev)'