#!/bin/sh

coverage run --source font-v -m py.test
coverage report -m
coverage html

#coverage xml
#codecov --token=$CODECOV_{{font-v}}
