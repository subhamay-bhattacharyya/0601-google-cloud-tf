# Run pre-commit hooks
git commit -a -m "Message"

# Skip pre-commit hooks
git commit -a -m "Message" --no-verify

# Run pre-coomit hooks
pre-commit run --all-files

### gcloud CLI commands
# Log in with your Google account 
gcloud auth login

# Set the right project (optional but recommended)
gcloud config set project learn-gcp-06611

# Enable Application Default Credentials for Terraform
gcloud auth application-default login
