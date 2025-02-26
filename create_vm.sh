#!/bin/bash

# Create a VM instance
gcloud compute instances create my-vm-instance --zone=us-central1-a --machine-type=e2-medium

# Check if the VM creation was successful
if [ $? -eq 0 ]; then
    echo "GCP VM instance 'my-vm-instance' created successfully!"
else
    echo "Failed to create GCP VM instance."
fi
