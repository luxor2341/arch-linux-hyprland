#!/bin/sh

nvim $(fzf --preview='bat --color=always {}')
