#!/bin/sh

ansible-pull -U git@github.com:PickNikRobotics/bitchin_unix.git -C ansible_wrock --key-file /home/${USER}/id_rsa.pub --accept-host-key ansible/local.yml
