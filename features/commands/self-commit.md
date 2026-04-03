---
status: complete
owner: iris
priority: high
description: Commit changes to Iris's own repository with guided commit messages
completed: 2026-04-03
---

## Purpose

Iris maintains her own repository (~/.iris/). This command allows Iris to commit changes using a guided, AI-assisted prompt that ensures commit messages are clear, business-focused, and follow house style (concise, imperative, explain the why).

## Specification

**Interface:**
```
iris commit self
```

**Output:** Git commit result, error if no files staged

**Behavior:**
- Check staged files
- If none staged, report "No files staged for commit"
- If staged, generate commit message via OpenCode (big-pickle model)
- Prompt summarizes what changed and why it matters
- Create commit with generated message
- No automatic push

## Implementation

Implemented in commands/commit/self/command.sh. Uses OpenCode to generate commit messages following Iris's style guide.

## Dependencies

- OpenCode CLI
- Git with staged changes
- ~/.iris/ directory

## Testing

- [ ] Command requires staged files
- [ ] Commit messages are concise and clear
- [ ] Messages explain business impact, not just code changes
- [ ] No automatic push to remote

## Status Note

Production-ready. Part of Iris's self-maintenance workflow.
