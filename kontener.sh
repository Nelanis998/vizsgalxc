#!/bin/bash
lxc init ubuntu:16.04 proba
lxc start proba
sleep 30
lxc exec proba -- apt get install mc -y
lxc exec proba -- apt get update -y
lxc exec proba -- apt get upgrade -y
