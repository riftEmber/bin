#!/bin/bash
# Tony's script for outputting screen brightness. Requires 'light'
printf '%.*f%%' 0 $(light)
