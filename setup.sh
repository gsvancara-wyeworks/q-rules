#!/bin/bash

# Q Rules - Three-Pillar Setup
# Creates your personalized butterfly effect

set -e

echo "🦋 Q Rules - Create Your Butterfly Effect"
echo "========================================"
echo "Safety first - Knowledge second - Growth third"
echo

# Get target directory
echo "Setting up your three-pillar Q Rules system..."
echo
read -p "Project directory (press Enter for current directory): " project_dir
if [ -z "$project_dir" ]; then
    project_dir="."
fi

echo
echo "🎯 Creating your complete Q Rules system..."

# Create .amazonq/rules directory
mkdir -p "$project_dir/.amazonq/rules"

# Copy the complete three-pillar rules
cp .amazonq/rules/q-rules.md "$project_dir/.amazonq/rules/q-rules.md"

echo "✅ Your complete Q Rules system is ready!"
echo "📁 Saved to: $project_dir/.amazonq/rules/q-rules.md"
echo
echo "🚀 Next steps:"
echo "   1. In any Amazon Q chat, type: rules"
echo "   2. Start coding with your three-pillar AI assistant!"
echo "   3. Copy the .amazonq folder to other projects for consistency"
echo
echo "🦋 Your butterfly effect starts now!"
echo "   • Safety: Universal protection foundation"
echo "   • Knowledge: Bi-directional learning partnership"  
echo "   • Growth: Compound development from individual to industry"
