---
status: complete
owner: iris
priority: high
description: Audit public-facing repo descriptions to ensure they match brand positioning
completed: 2026-04-03
---

## Purpose

All koad:io repos (koad, juno, iris, vulcan, etc.) have GitHub descriptions, README introductions, and public-facing text. These must consistently reflect our positioning, voice, and value proposition. Iris periodically audits these to catch drift and ensure brand coherence.

## Specification

**Input:** All koad:io entity repos, current brand positioning

**Output:** Audit report, corrections, PRs to fix drift

**Behavior:**
- Audit GitHub repo descriptions against positioning
- Review README opening paragraphs for brand voice consistency
- Check code comments for tone/language alignment
- Flag descriptions that don't reflect current positioning
- Identify FUD, hedging, or off-brand claims
- File issues (koad/iris label: brand-audit) documenting findings
- Work with repo owners to fix or defend choices

## Implementation

Ad-hoc audit process. Scheduled quarterly or when new repos launch. Documented in audits/ directory with findings and corrections.

## Dependencies

- All entity repos (Vulcan, Juno, Salus, Argus, Muse, Mercury)
- GitHub access to edit descriptions
- Brand positioning and voice guidelines

## Testing

- [ ] All repo descriptions use brand voice
- [ ] No contradictory positioning across repos
- [ ] Descriptions reflect current capabilities
- [ ] No hedging or weasel words in public text
- [ ] Audience-specific description variants are accurate

## Status Note

Process established. Last audit 2026-04-03. Next scheduled 2026-07-03.
