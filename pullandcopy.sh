#!/bin/bash

git pull

# Quelle: dein Git-Repo
SRC="/home/joerissen/ai/ai4artsed_comfyui_workflows"

# Ziel: echtes Workflow-Verzeichnis von ComfyUI
DEST1="/home/joerissen/ai/ComfyUI/user/default/workflows"
DEST2="/home/joerissen/ai/SwarmUI/dlbackend/ComfyUI/user/default/workflows/ai4artsed_comfyui_workflows"

# Existenz prüfen
if [ ! -d "$SRC" ]; then
    echo "❌ Fehler: Quellverzeichnis $SRC existiert nicht."
    exit 1
fi

if [ ! -d "$DEST1" ]; then
    echo "❌ Fehler: Zielverzeichnis $DEST1 existiert nicht."
    exit 1
fi

echo "🔁 Synchronisiere Workflows..."
cp -v "$SRC"/*.json "$DEST1"/


if [ ! -d "$DEST2" ]; then
    echo "❌ Fehler: Zielverzeichnis $DEST2 existiert nicht."
    exit 1
fi

echo "🔁 Synchronisiere Workflows..."
cp -v "$SRC"/*.json "$DEST2"/


echo "✅ Alle Workflows wurden erfolgreich kopiert und ggf. überschrieben."
