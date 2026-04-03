---
status: in-progress
owner: iris
priority: high
description: Define visual philosophy — palette direction, typography, spatial values
started: 2026-04-03
---

## Purpose

Visual design must reinforce positioning and voice. Iris sets direction (palette, type feel, spatial values) but does not execute — that's Muse. This feature establishes visual principles and hands off detailed design briefs to Muse.

## Specification

**Input:** Positioning, tone, brand convictions

**Output:** Color palette direction, typography direction, spatial/layout principles, design brief template

**Behavior:**
- Define color philosophy (what colors mean sovereignty? what mean technical?)
- Establish typography direction (serious/precise vs. approachable)
- Set spatial principles (whitespace, density, rhythm)
- Document what visual language reinforces message (e.g., no rounded corners if we're talking about precision)
- Create design briefs Muse can execute from
- Establish visual tone (austere? warm? technical?)

## Implementation

In-progress. Initial direction in comms/outbox/visual-direction-brief.md. Will evolve as Muse implements and we see what lands.

## Dependencies

- Positioning statement (feature: positioning-strategy)
- Brand voice (feature: brand-voice-definition)
- Muse readiness (design execution entity)

## Testing

- [ ] Visual direction is clear enough for Muse to execute
- [ ] Visual language reinforces positioning and tone
- [ ] Design briefs are actionable without ambiguity
- [ ] Delivered designs feel cohesive across properties

## Status Note

Initial direction defined. First design brief to Muse in progress. Expect iteration as visual identity stabilizes.
