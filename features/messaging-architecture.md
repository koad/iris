---
status: complete
owner: iris
priority: high
description: Design messaging architecture — what each audience hears and why
completed: 2026-04-03
---

## Purpose

Different audiences need different messages. Security engineers care about auditability. Developers care about API and control. Enterprise wants reliability and compliance. This feature defines audience segmentation and tailored messaging without diluting core positioning.

## Specification

**Input:** Positioning statement, audience analysis, value props

**Output:** Messaging matrix (audience → key messages), brief templates, narrative arcs

**Behavior:**
- Segment audiences: developers, security practitioners, enterprises, OSS community, investors
- Define key messages for each audience
- Create narrative arcs (how we tell the story over time)
- Establish what NOT to say to each audience (e.g., don't lead with compliance to developers)
- Document how different entities (Vulcan, Salus, Argus) map to audience needs

## Implementation

Messaging architecture in comms/outbox/. Brief templates guide Mercury and Muse when creating content. Maintained as audience/market evolution demands.

## Dependencies

- Positioning statement (feature: positioning-strategy)
- Audience research (from Sibyl)
- Entity capability mapping

## Testing

- [ ] Each audience has clear key messages
- [ ] Narratives are internally consistent
- [ ] Mercury can execute briefs without needing to ask for clarification
- [ ] Audience-specific messaging doesn't contradict positioning

## Status Note

Framework established. Briefs are customized per engagement — not a one-size template.
