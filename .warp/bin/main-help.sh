#!/bin/bash

warp_message_info "Utility for controlling dockerized projects\n"

warp_message_info "Usage:"
warp_message      " command [options] [arguments]"
warp_message ""

warp_message ""
warp_message_info "Options:"
warp_message_info   " -h, --help         $(warp_message 'display this help message')"
warp_message ""

warp_message_info "Available commands:"

warp_message_info   " init               $(warp_message 'run main command to prepare project')"
warp_message_info   " start              $(warp_message 'start the server and all of its components')"
warp_message_info   " stop               $(warp_message 'stop the server and all of its components')"
warp_message_info   " restart            $(warp_message 'restart the server')"
warp_message_info   " ps                 $(warp_message 'list containers')"
warp_message_info   " logs               $(warp_message 'view logs containers')"
warp_message_info ""