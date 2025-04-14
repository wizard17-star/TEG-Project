#!/bin/bash
echo "🚀 Starting environment setup..."

if ! command -v python3 &> /dev/null; then
    echo "❌ Python not found. Please install Python 3."
    exit
fi

python3 -m venv rag_env
source rag_env/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

echo "✅ Environment setup complete."