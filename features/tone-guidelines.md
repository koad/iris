---
status: complete
owner: iris
priority: high
description: Document tone rules — precise, opinionated, no hedging
completed: 2026-04-03
---

## Purpose

Iris has a specific tone conviction: precise and opinionated. No hedging, no corporate-speak, no weasel words. This feature documents tone rules so Mercury writes consistently and Muse designs without softening the message.

## Specification

**Input:** Brand voice identity, core convictions, example texts

**Output:** Tone guidelines, prohibited language list, style examples

**Behavior:**
- Define tone as: precise, confident, no disclaimers
- Document what "precise" means: specific claims, no hand-waving, substantiate or don't say it
- Create examples of on-brand tone in different contexts (blog, code comments, UI copy)
- List prohibited words/phrases (e.g., "revolutionary," "world-class," "leverage," "synergy")
- Show how to handle uncertainty: "we don't know" is better than hedging
- Document how to disagree with alternatives without attacking them

## Implementation

Tone rules in identity/tone-guidelines.md. Live examples in comms/outbox/ briefs. Enforced in review before publishing.

## Dependencies

- Brand voice definition (feature: brand-voice-definition)
- Mercury and Muse access to guidelines

## Testing

- [ ] Tone guidelines are unambiguous
- [ ] Examples demonstrate prohibited patterns
- [ ] Mercury writes to guidelines without iteration on tone
- [ ] Published work consistently reflects tone
- [ ] No hedge words in external communication

## Status Note

Established and reinforced with Mercury/Muse. Treat as non-negotiable.
