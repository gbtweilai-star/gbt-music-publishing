#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_music_publishing info
PYTHONPATH=src python -m gbt_music_publishing check --payload '{}'
PYTHONPATH=src python -m gbt_music_publishing run   --payload '{}'
