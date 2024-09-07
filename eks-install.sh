#!/bin/bash
eksctl create cluster \
        --name ghaClusterAutomated \
	    --region eu-west-2 \
	    --nodes 2 \
		--node-type t3.micro \
		--node-volume-size 8 \
		--ssh-access \
		--ssh-public-key April2024key1 \
		--managed