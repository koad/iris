---
status: draft
owner: iris
priority: medium
description: Spawn long-running background processes for team entities
started: 2026-04-03
---

## Purpose

Some tasks need to run in the background without blocking orchestration. This command spawns persistent processes for team entities (daemons, watchers, periodic tasks).

## Specification

**Interface:**
```
iris spawn process <entity> <process-name>
```

**Output:** Process ID, startup logs

**Behavior:**
- Validate entity exists
- Check if process already running
- Spawn process in background
- Log process metadata (start time, PID, entity)
- Return immediately with process ID

## Implementation

Partially implemented in commands/spawn/process/command.sh. Needs refinement for process tracking and lifecycle management.

## Dependencies

- Entity directory structure
- Process management (systemd or custom)

## Testing

- [ ] Process spawns and runs independently
- [ ] PID is tracked and returneduntime process status
- [ ] Cleanup removes stale processes

## Status Note

Drafted. Implementation incomplete — needs design review on process lifecycle and shutdown semantics.
