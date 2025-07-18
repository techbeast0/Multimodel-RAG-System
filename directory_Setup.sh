#!/bin/bash

# Create main project directories
mkdir -p {src,tests,configs,docker,kubernetes,mlops,data,notebooks,scripts,docs}

# Create subdirectories in src
mkdir -p src/{api,services,ingestion,embeddings,middleware,utils,core}

# Create subdirectories in src/api
mkdir -p src/api/{routers,models}

# Create subdirectories in tests
mkdir -p tests/{unit,integration,performance,fixtures}

# Create subdirectories in configs
mkdir -p configs/{development,staging,production}

# Create docker, kubernetes, and mlops subdirectories
mkdir -p docker/scripts
mkdir -p kubernetes/{base,overlays}
mkdir -p mlops/{mlflow,kubeflow,monitoring}

# Create data subdirectories and logs
mkdir -p data/{raw,processed,evaluation,models}
mkdir -p logs

echo "Directory structure created successfully!"
echo "Project structure:"
tree -L 3 2>/dev/null || find . -type d | head -20
