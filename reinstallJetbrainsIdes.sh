#!/bin/sh

brew uninstall webstorm;
brew uninstall intellij-idea;
brew install --cask goland

rm -rf ~/Library/ApplicationSupport/JetBrains;
rm -rf ~/Library/Caches/JetBrains/;
rm ~/Library/Preferences/**jetbrains**;
rm -rf ~/Library/Logs/JetBrains;

brew install --cask intellij-idea;
brew install --cask webstorm;
brew install --cask goland;