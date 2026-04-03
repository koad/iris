---
status: complete
owner: iris
priority: critical
description: Define and document Iris's voice — tone, register, and communication style
completed: 2026-04-03
---

## Purpose

Iris must define a consistent voice across all koad:io positioning and messaging. This feature establishes tone guidelines, registers (technical vs. accessible), and constraints on what we say and refuse to say. Brand voice is the foundation for all messaging that flows through Mercury and Muse.

## Specification

**Input:** Identity, market position, core convictions

**Output:** Voice guidelines document, tone matrix (audience → register), prohibited language list

**Behavior:**
- Define baseline register (opinionated, precise, no hedging)
- Create audience-specific variations (developers vs. enterprise vs. OSS community)
- Document what we refuse to say (e.g., no FUD about competitors, no empty claims)
- Establish tone standards: precision, confidence, accessibility
- Create examples of on-brand and off-brand communication

## Implementation

Voice guidelines are documented in identity/voice-guidelines.md. Core principle: "Make the call and defend it — hedging produces beige." Voice is enforced through review before Mercury publishes and Muse ships visuals.

## Dependencies

- CLAUDE.md (entity identity)
- identity/ directory structure

## Testing

- [ ] Voice guidelines are clearly documented
- [ ] Examples demonstrate on-brand vs off-brand communication
- [ ] Mercury and Muse can reference guidelines without ambiguity
- [ ] Competitive differentiation is reinforced in voice tone

## Status Note

Defined and documented. Living document — updated as brand matures.
