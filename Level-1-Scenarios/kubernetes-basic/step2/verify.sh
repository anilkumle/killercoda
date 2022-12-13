#!/bin/bash

if kubectl get pod helloworld; then exit 1; fi
