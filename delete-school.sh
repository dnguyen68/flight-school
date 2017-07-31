#!/bin/sh


fly -t lite login -c http://localhost:8080 -u concourse -p changeme
fly destroy-pipeline -t lite --pipeline flight-school 
