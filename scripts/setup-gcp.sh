#!/bin/bash

set -e


check_prerequisites() {
    print_info "Checking prerequisites..."
    
    if ! command -v gcloud &> /dev/null; then
        echo "Error: gcloud CLI is not installed. Please install it first."
        exit 1
    fi
    
    if ! command -v terraform &> /dev/null; then
        echo "Error: Terraform is not installed. Please install it first."
        exit 1
    fi
    
    echo "Info: All prerequisites are installed ✓"
}

echo "=========================================="
echo "Healthcare Application - GCP Setup"
echo "=========================================="

check_prerequisites

echo "Info: Please refer to SETUP.md for detailed setup instructions"
echo "Info: This is an automated setup script for GCP infrastructure"
