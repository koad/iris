---
status: complete
owner: iris
priority: high
description: Invoke team entities with tasks (Claude or OpenCode models)
completed: 2026-04-03
---

## Purpose

Iris (via Juno) needs to spawn team entities to execute specific tasks. This includes both high-context Claude invocations and lightweight OpenCode (free model) invocations. These commands allow non-interactive task scheduling across the team.

## Specification

**Interface:**
```
iris invoke entity <entity> "<task>"   # Via Claude
iris invoke free <entity> "<task>"     # Via OpenCode
```

**Output:** Task execution logs, results from entity

**Behavior:**
- Validate entity directory exists
- Change to entity directory
- Execute task via Claude or OpenCode
- Sleep 120s after completion (debounce for sequential invocations)
- Return exit code from execution

## Implementation

Implemented in:
- commands/invoke/entity/command.sh (Claude)
- commands/invoke/free/command.sh (OpenCode)

## Dependencies

- Claude CLI (for invoke entity)
- OpenCode CLI (for invoke free)
- Target entity at ~/.ENTITY/
- Permissions to run as target entity

## Testing

- [ ] Entity invocation completes successfully
- [ ] Task output is visible
- [ ] Sleep interval prevents cascade failures
- [ ] Exit codes propagate correctly

## Status Note

Production-ready. Used for scheduled batch work and team coordination.
