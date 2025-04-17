#!/bin/bash
set -e

echo "🚀 [1/2] Uploading distributions to PyPI..."
cd public
twine upload dist/*
cd -

echo "🎉 [2/2] Publish complete."