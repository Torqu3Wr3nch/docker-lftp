#!/bin/sh

umask 0000
tmux new-session -s lftp
tmux attach-session -t lftp