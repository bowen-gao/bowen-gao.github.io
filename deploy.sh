#!/bin/bash
# Script to deploy homepage updates to GitHub Pages

echo "🚀 Deploying homepage updates to GitHub Pages..."
echo ""

# Check if we're in the right directory
if [ ! -f "_config.yml" ]; then
    echo "❌ Error: Not in the correct directory. Please run this script from the repository root."
    exit 1
fi

# Show git status
echo "📊 Current git status:"
git status --short
echo ""

# Ask for confirmation
read -p "Do you want to commit and push these changes? (y/n) " -n 1 -r
echo ""

if [[ ! $REPLY =~ ^[Yy]$ ]]; then
    echo "❌ Deployment cancelled."
    exit 0
fi

# Add all changes
echo "📦 Staging changes..."
git add _pages/about.md _pages/cv.md _config.yml _publications/*.md HOMEPAGE_OPTIMIZATION.md

# Commit changes
echo "💾 Committing changes..."
git commit -m "Optimize homepage content based on resume

- Enhanced about page with detailed biography and research focus
- Updated site configuration with better title and description
- Improved CV page with comprehensive information
- Added/updated publication entries for ICLR 2025
- Fixed typos and improved formatting throughout
- Added contact information and academic services"

# Push to GitHub
echo "🌐 Pushing to GitHub..."
git push origin master

echo ""
echo "✅ Deployment complete!"
echo ""
echo "Your changes will be live at https://bowen-gao.github.io in a few minutes."
echo ""
echo "To check the build status, visit:"
echo "https://github.com/bowen-gao/bowen-gao.github.io/actions"
