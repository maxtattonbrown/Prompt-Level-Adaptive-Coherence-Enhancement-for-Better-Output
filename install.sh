#!/bin/bash
# Install P.L.A.C.E.B.O. for Claude Code

mkdir -p ~/.claude/skills/placebo
cp "$(dirname "$0")/SKILL.md" ~/.claude/skills/placebo/SKILL.md

echo "P.L.A.C.E.B.O. installed successfully."
echo "Your responses are now enhanced."
