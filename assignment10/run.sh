#!/usr/bin/env/ bash
echo $1 > access
gcloud compute instances create instancex --project=$2 --machine-type=e2-medium --network-interface=network=mycustvpc --zone=us-central1-a --acccess-token-file=access
