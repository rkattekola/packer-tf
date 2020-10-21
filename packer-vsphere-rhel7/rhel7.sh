#Execute Packer build
echo "Starting PACKER at $(date)"
packer build -var-file=credentials.json rhel7.json
echo "Finishing time at $(date)"