#!/bin/bash
lxc init ubuntu:16.04 proba
lxc start proba
sleep 30
lxc exec proba -- apt install mc -y
lxc exec proba -- apt update -y
lxc exec proba -- apt upgrade -y
