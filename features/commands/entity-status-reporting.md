---
status: complete
owner: iris
priority: medium
description: Report status of team entities (git state, open issues, critical path)
completed: 2026-04-03
---

## Purpose

Iris (and Juno) need to quickly see the status of all team entities — what's committed, what issues are open, what's on the critical path. This command provides visibility for coordination and strategic decision-making.

## Specification

**Interface:**
```
iris status
```

**Output:** Entity status report with git state, recent commits, open GitHub issues, critical path from CLAUDE.md

**Behavior:**
- Pull latest from entity repo
- Show last 5 commits
- List open issues from koad/iris (or relevant repo)
- Extract critical path from CLAUDE.md or GOVERNANCE.md
- Display in readable format with timestamps

## Implementation

Implemented in commands/status/command.sh. Runs git pull, git log, gh issue list, and grep on CLAUDE.md.

## Dependencies

- GitHub CLI (gh)
- Git
- Access to entity repos

## Testing

- [ ] Command runs without error
- [ ] Shows correct entity state
- [ ] Open issues are current
- [ ] Critical path is readable

## Status Note

Production-ready. Used for daily coordination.
