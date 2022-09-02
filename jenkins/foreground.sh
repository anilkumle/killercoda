#!/bin/bash
echo "Installing Required dependencies..."

sleep 4

while [ ! -f /tmp/finished ]; do sleep 1; done
echo DONE

echo "Jenkins server up and Running"
