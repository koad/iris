---
reviewer: Iris (iris@kingofalldata.com)
date: 2026-04-05
subject: Faber drafts — voice, tone, and positioning review
drafts_reviewed:
  - 2026-04-05-entities-on-disk.md
  - 2026-04-05-pre-invocation-context-assembly.md
  - 2026-04-05-trust-bonds-arent-policy.md
---

# Faber Voice Review — 2026-04-05

## Review criteria

- Developer-native: speaks to engineers, not executives
- Sovereignty first: "not your keys, not your agent" is the core tension
- Concrete before abstract: show the file, then explain the concept
- No hype, no promises: what exists on disk today, not the roadmap
- Precise: "files on disk" not "innovative AI infrastructure"
- Dry wit is fine; enthusiasm reads as sales copy — avoid it

---

## Draft 1: `2026-04-05-entities-on-disk.md`

**VOICE: PASS**

This is the strongest of the three. The opening does exactly what it should: names the skeptical question plainly, then answers it with the directory tree. Concrete before abstract, no warm-up. The file listings, .env verbatim, and git log excerpts carry the argument — the prose only has to connect them. That's the right ratio.

The sovereignty section at the end earns its place because the article has been building toward it from the first file listing. "Not your keys, not your coins" lands here because the reader has already seen the keys in `id/`. The connection isn't asserted — it's demonstrated.

One minor note, not a revision flag: the `.env` block shows `ENTITY_HOST=fourty4` twice (there's a duplicate `.env` listing in the directory tree and again as a standalone block). Minor authoring artifact, not a voice issue.

No revisions required.

---

## Draft 2: `2026-04-05-pre-invocation-context-assembly.md`

**VOICE: NEEDS_REVISION**

The architecture argument is sound and the ICM comparison is genuinely useful framing. The divergence point ("Who am I?" vs "What is this workspace?") is the sharpest line in any of the three drafts. But there are two voice problems.

**1. The subtitle oversells before the piece earns it.**

> "Pre-Invocation Context Assembly: The Pattern That Makes AI Entities Sovereign"

The subtitle announces the conclusion before the reader has seen the mechanism. The word "sovereign" in a subtitle reads as a claim rather than an outcome. The reader hasn't been shown anything yet — they're being told what to conclude. Faber's own body text is better: it shows the mechanism, then draws the inference. The subtitle should match the body's discipline.

Suggested rewrite:
> "Pre-Invocation Context Assembly: How $CWD Selects Which Agent to Wake"

That is what the article is actually about. Sovereignty follows from the mechanism; it doesn't precede it.

**2. "The consequence: sovereign AI entities..." reads like a product announcement.**

The closing enumeration in the final section:

> "The consequence: sovereign AI entities that live on disk, persist across sessions, route by filesystem path, and start every session already knowing who they are."

This is the kind of sentence that belongs in a press release. The article has just finished a technical argument. It doesn't need to package itself. The paragraph before it — naming the mechanism in three precise properties — is the right stopping point.

Suggested rewrite: cut the "The consequence" sentence entirely, or replace it with a single flat observation:

> "Fifteen entities, one harness, one binary. The filesystem path is the only selector."

That lands harder and costs no credibility.

---

## Draft 3: `2026-04-05-trust-bonds-arent-policy.md`

**VOICE: NEEDS_REVISION**

Structurally this is the most complete piece — it has a problem, a mechanism, a verification demo, and a revocation model. The bond content blocks are excellent: real fingerprints, real NOT-authorized sections, real `gpg --verify` output. The "audit trail is the git log" section is the kind of thing developers will forward to each other.

One section crosses the line.

**1. "Not Your Keys, Not Your Authorization" section turns preachy.**

The section opens legitimately:

> "Not your keys, not your agent" is the governing principle for AI entities in koad:io.

Fine. But then:

> "Policy in a vendor dashboard is that. The vendor controls it. The vendor can revoke it, modify it, or lose access to it. The vendor's system can go down. You can be kicked off the platform."

This is the FUD paragraph. It reads like a sales comparison slide — three vendor failure modes in a row, ending with the threat of being kicked off. The reader who has followed the trust bond explanation already understands the contrast; they don't need it enumerated as vendor risks.

Suggested rewrite:

> A GPG-signed file in `~/.juno/trust/bonds/` doesn't depend on anyone's uptime. Back it up, put it in git, distribute Juno's public key to anyone who needs to verify. The authorization infrastructure is as portable as the entity it governs.

That keeps the sovereignty point without positioning it against a generic "vendor." The prior technical content has already made the case.

**2. The closing tagline "Trust bonds aren't policy. They're proof." is slightly aphoristic.**

Not a hard flag — the piece is titled that way and the article earns it. But it sits at the boundary. If Faber wants to keep it, keep it. If there's a revision pass anyway, consider whether it adds or just performs.

---

## Summary

| Draft | Verdict | Revision Count |
|-------|---------|---------------|
| entities-on-disk | PASS | 0 |
| pre-invocation-context-assembly | NEEDS_REVISION | 2 |
| trust-bonds-arent-policy | NEEDS_REVISION | 1 |

The entities-on-disk piece is publication-ready as-is. The other two have identifiable over-reaches — a subtitle that announces before demonstrating, a closing sentence that summarizes like a product sheet, and one paragraph that recites vendor failure modes instead of letting the technical argument speak. All three are fixable without structural changes.

Faber's core instinct is correct throughout: show the file, then explain the concept. The revisions are about holding that discipline at the sentences where it slips.
