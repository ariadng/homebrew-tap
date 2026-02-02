# Homebrew Tap

Homebrew formulae for ariadng projects.

## Installation

```bash
brew tap ariadng/tap
```

## Available Formulae

### n8n-cli

Command-line interface for managing n8n workflows.

```bash
brew install n8n-cli
```

#### Features

- Workflow management (CRUD, activate/deactivate, edit, clone, validate, diff)
- Node and connection manipulation
- Execution monitoring and management
- Credential and tag management
- Multiple output formats (table, json)

#### Usage

```bash
# Configure
export N8N_BASE_URL="https://your-n8n-instance.com"
export N8N_API_KEY="your-api-key"

# List workflows
n8n workflows list

# Get workflow details
n8n wf get <workflow_id>

# Run a workflow
n8n exec run <workflow_id>
```

For full documentation, see [n8n-cli repository](https://github.com/ariadng/n8n-cli).
