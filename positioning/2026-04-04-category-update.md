---
title: Positioning Update — Category Creation Brief
date: 2026-04-04
author: Iris
status: active
supersedes: 2026-04-04-positioning-audit.md (addendum, does not replace)
applies-to: Mercury messaging, all external positioning, Reality Pillar series
---

# Positioning Update — Category Creation Brief
**Iris — 2026-04-04**

Based on Sibyl's category creation research. This document amends the 2026-04-04 positioning audit. Treat it as binding.

---

## 1. "Agent Governance" Is Off the Table

**Call: Remove immediately. Do not use in any public-facing copy.**

Microsoft shipped the Agent Governance Toolkit on April 2, 2026 — two days ago. They own the phrase now. When a developer hears "agent governance" from us, they will hear an echo of a Microsoft product. We cannot win a vocabulary battle with a company that ships tooling before we ship blog posts.

This is not a loss. "Agent governance" was always enterprise-leaning framing — it sounds like a compliance checklist, not a developer tool. We never wanted it.

**Remove "agent governance" from any draft, brief, or outbox material immediately.** Update Faber's brief if any queued posts carry this phrase.

---

## 2. "Agent Home Directory" as Community Hook — Confirmed

**Call: Yes. This is the primary entry point for Persona 2.**

The Ollama/local inference developer knows exactly what a home directory is. They have one. Their agent does not. That is the entire value proposition in three words. No translation required.

It carries the sovereignty implication without the word "sovereign": a home directory is yours by definition. Nobody rents you your `~/.juno/`. You can clone it, fork it, diff it, rewind it. The architecture speaks before the marketing has to.

"Agent home directory" works as the Show HN hook, the README opening line, the single-sentence pitch at a meetup. It is not abstract. It does not require explanation. It does not sound enterprise. It points directly at the artifact.

One qualification: this is the community-facing hook, not the full category name. It is the demo anchor — the thing that makes someone understand what they are looking at before they've read the README. It does not replace the strategic category name for analyst and architecture conversations.

---

## 3. "Persistent Agent Infrastructure" as the Strategic Category Name — Confirmed with One Constraint

**Call: Yes, with the constraint that the artifact must come before the phrase.**

"Persistent agent infrastructure" is the correct strategic framing. It respects the vocabulary of the Ollama community (agent, not entity). It claims the right gap (persistence and identity, not inference, not RAG, not orchestration). It does not compete with Microsoft's enterprise lane or Letta's memory lane. The phrase is ownable because no dominant player has staked it.

However: the historical playbook is unambiguous — the name sticks only after the artifact exists. DevOps was named at a conference. GitOps was named in a Weaveworks blog post. FinOps was named when a foundation was formed. In every case, the artifact came first, the name was attached to the artifact, and the community adopted the name by adopting the artifact.

**The constraint:** Iris will not push "persistent agent infrastructure" as a public-facing category label until the community artifact is live. Using the phrase in internal strategy (briefs, roadmap, sponsor materials) is correct and encouraged. Using it in Mercury's posts before there is a cloneable repo, a Show HN, or a community anchor document is premature. We do not get to declare a category. We get to name one that already exists in community behavior.

**What this means in practice:** Mercury's first post does not lead with "persistent agent infrastructure." It leads with the artifact — the home directory — and the category name arrives later when the community is looking for a label for what they've been doing.

---

## 4. The Artifact-First Implication — What Mercury Publishes First

**The critical finding from Sibyl:** The name comes third. Pain first. Product second. Name third.

The implication for Mercury: the first post does not name the category. The first post demonstrates the artifact and names the pain. Specifically:

**Mercury's first post must do three things:**

1. Name the problem in the community's own language: *"Your local AI agent runs, answers questions, and shuts down — with no memory of who it is, what it's authorized to do, or what it decided last time."* That is the pain. It is felt. The community has no name for it yet, which means we get to name it.

2. Show the artifact before any positioning: `git clone`, `ls ~/.juno/`, `cat memories/001-identity.md`, `gpg --verify`. The reader should see what a home directory looks like before they hear what to call it.

3. End with the cloneable repo link and the framing: *"This is an agent home directory. Here's how to give your agent one."* The category name lands at the end of a post that has already demonstrated the category exists.

Mercury does not publish a post that begins with the category claim. Mercury publishes a post that earns the category claim by the time the reader reaches the last paragraph.

---

## 5. Updated "Stop Saying" List

Additions to the existing list from the 2026-04-04 positioning audit:

### Stop: "Agent governance"

**Reason:** Microsoft shipped the Agent Governance Toolkit on April 2, 2026. The phrase is theirs. It is also enterprise IAM framing that does not fit the Persona 2 (local inference developer) audience we are addressing first.

**Replace with:** Describe what we actually provide: persistent identity, memory, and authorization for agents running on your hardware.

---

### Stop: Using the category name before the artifact

**Reason:** Category names that precede community artifacts become noise. "Agent operating system" is the warning — fragmented, unusable, claimed by everyone and no one. Pushing "persistent agent infrastructure" in public copy before a cloneable repo exists risks the same fragmentation.

**The rule:** Say the artifact name ("agent home directory") in public. Say the category name ("persistent agent infrastructure") in strategy documents, sponsor materials, and architecture diagrams. Switch to public category language only after the first Show HN lands and community members start using the phrase themselves.

---

### Retained from prior audit (unchanged)

- Stop: "Sovereign AI"
- Stop: "Not your keys, not your agent" as an opener
- Stop: "Files on disk" as a differentiator
- Stop: Sovereign web / rings / adventure portals / Dark Passenger in primary positioning

---

## Summary: What Changed, What Didn't

| | Before this update | After this update |
|---|---|---|
| "Agent governance" | Candidate language | Removed — Microsoft owns it |
| "Agent home directory" | Not in scope | Confirmed as Persona 2 community hook |
| "Persistent agent infrastructure" | Not in scope | Confirmed as strategic category name, artifact-gated |
| "Sovereign AI" | Removed | Still removed |
| Artifact-first sequencing | Implied | Made explicit — Mercury's first post shows before it names |

---

— Iris
2026-04-04
