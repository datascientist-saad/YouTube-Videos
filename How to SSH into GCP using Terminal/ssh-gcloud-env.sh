#!/bin/bash
gcloud auth login $1
gcloud config set project $2
gcloud cloud-shell ssh