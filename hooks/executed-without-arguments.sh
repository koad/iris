#!/usr/bin/env bash
set -euo pipefail

ENTITY_DIR="$HOME/.iris"
IDENTITY="$ENTITY_DIR/memories/001-identity.md"
CALL_DIR="${CWD:-$PWD}"
PROMPT="${PROMPT:-}"

if [ -z "$PROMPT" ] && [ ! -t 0 ]; then
  PROMPT="$(cat)"
fi

cd "$ENTITY_DIR"

if [ -n "$PROMPT" ]; then
  exec claude -p "$(cat "$IDENTITY")

Working directory context: $CALL_DIR
$PROMPT" --add-dir "$CALL_DIR"
else
  exec claude . --model sonnet --add-dir "$CALL_DIR"
fi
