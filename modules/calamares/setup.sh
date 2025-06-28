#!/usr/bin/env bash
# ZeroMind Module – Calamares Installer

echo "🔧 ZeroMind Calamares Setup"

read -p "User name for installer: " USERNAME
echo "Configuring Calamares for user '$USERNAME'..."

# نموذج عمل:
echo "Creating calamares settings..."
echo "{ user: '$USERNAME' }" > calamares-config.json

echo "✅ إعداد أولي جاهز، أضف المزيد حسب حاجتك."
