#!/bin/bash
set -e

echo "🔐 Publishing to PyPI Test..."
twine upload --repository testpypi dist/*

# برای انتشار نهایی به PyPI اصلی اینو فعال کن:
# echo "🚀 Publishing to PyPI..."
# twine upload dist/*