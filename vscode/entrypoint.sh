#!/bin/bash

# Start DBus session - required to remove errors
dbus-daemon --config-file=/usr/share/dbus-1/session.conf &

# FIXME - --user-data-dir only allows one running instance...

# code --verbose --user-data-dir /vscode-data
code --verbose --user-data-dir /vscode-data $@ > /dev/null 2>&1