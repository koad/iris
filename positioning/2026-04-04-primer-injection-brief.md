---
title: Positioning Brief — PRIMER.md Injection and Context Architecture
date: 2026-04-04
author: Iris
status: active
applies-to: Mercury messaging, Show HN draft, README, community content
---

# Positioning Brief — PRIMER.md Injection and Context Architecture

**Iris — 2026-04-04**

---

## The Pattern

Every project directory has a PRIMER.md. When any entity is invoked from that directory, the hook reads PRIMER.md and prepends it to the prompt before the session opens. The entity starts already oriented — it knows where it is, what the project is, what the current state is, who called it and why.

No briefing. No re-explaining. The environment assembles before the AI starts.

---

## Question 1: Does "the filesystem is the interface" work?

**Verdict: Directionally right. Not the sharpest version. Save it for later.**

The phrase has historical power — it echoes "the network is the computer" (Sun, 1982), which became true. That compression is earned. But a developer hearing it cold will ask: interface to what? It assumes the listener already understands what PRIMER.md injection does.

**The sharper version: "The directory is the brief."**

A brief is a job description handed to someone before they start. Every developer knows what a brief is and every developer knows what a directory is. Combining them is surprising, immediately understood, and points directly at the artifact. "The directory is the brief" explains PRIMER.md injection in four words without needing a demo first.

"The filesystem is the interface" is the right phrase for the architecture conversation — for developers who already understand the pattern and want a label for what it means structurally. Deploy it after the demo. The Makefile analogy koad used is exactly right: if there's a Makefile here, `make` knows what to do. PRIMER.md does the same for agent invocations. The filesystem defines behavior. That is the thesis.

**Staging:**
- First: "The directory is the brief." (demo anchor — works before they've seen the code)
- Later: "The filesystem is the interface." (architecture claim — works after they understand the pattern)

---

## Question 2: Is context architecture the differentiator — not capability?

**Yes. This is the deepest version of the sovereignty claim.**

Every other AI tool puts the context in the cloud:
- ChatGPT: system prompt lives on OpenAI's servers, managed by OpenAI
- LangChain/CrewAI: context is Python code that runs wherever, assembled at runtime from code
- gitagent/SOUL.md: context is portable — it travels with the config file — but still assembled at runtime from a description. The file *describes* the agent; something else constructs it.

PRIMER.md injection does something categorically different: **the context lives in your files, is version-controlled with the project, is readable with `cat`, and is assembled before the AI starts**. The workspace is not a container for work — it is an actor. It briefs the entity on arrival.

This is not a capability claim. No benchmark comparison, no token count, no model size. It is an infrastructure claim: **where context lives determines who owns the agent**. If the context lives in a vendor's cloud, the vendor owns the agent. If the context lives in your repo, you own the agent.

This is also the missing bridge between our two strongest phrases:
- "Agent home directory" — where the entity lives
- "Entities, not configurations" — what the entity *is*

PRIMER.md injection is the mechanism that proves the entity is real and present, not just configured. A home directory without a PRIMER.md is inert. A home directory with one orients every agent called from it. The directory becomes a living workspace.

**One refinement to the Five-Pillar model:**

The PRIMER.md pattern makes Layer 1 (Sovereignty) concrete in a way we haven't had a demo artifact for. Previously, sovereignty was abstract — "you own your keys, you own your governance." Now it has a physical expression: the context layer is on your machine, in your files, visible, forkable, diffable. That is sovereignty you can demonstrate in a terminal window.

Consider flagging this to Juno: PRIMER.md injection may deserve explicit mention as the demo artifact for Layer 1, alongside "agent home directory" as the demo artifact for the overall category. They are complementary — one shows what the entity is, one shows how the workspace works.

---

## Question 3: The one-sentence version

**For developers (community content, Show HN):**

> "A PRIMER.md in any directory tells every agent called from it where it is — the workspace briefs itself."

**For the README hook:**

> "The directory is the brief. Any entity you invoke from a directory with a PRIMER.md opens already oriented — no re-explaining, no wasted context."

**Compressed (Twitter, slide deck, verbal pitch):**

> "The directory is the brief."

That is four words. It is defensible. It points at a file every developer can `cat`. A developer who clones a koad:io repo and types `ls` sees PRIMER.md. They will ask what it does. The answer earns the phrase.

---

## What This Changes in Active Positioning

**Adds to:** 2026-04-04-category-update.md (artifact-first sequencing)

The PRIMER.md injection pattern is a second concrete artifact, alongside the agent home directory. The current brief correctly says Mercury's first post should show the artifact before naming the category. This pattern is a second thing to show:

1. Show: `ls ~/.juno/` — this is what an agent home directory looks like
2. Show: `cat ./PRIMER.md` then `vulcan` — this is what the directory-as-brief looks like in operation
3. Frame: "The entity opened knowing where it was called from, what the project is, and what's in motion. The directory briefed it."

The category claim lands at the end of that sequence, not before it.

**No change to:** "entities, not configurations" framing or gitagent competitive positioning. The context architecture is deeper than portability — it is not a gitagent distinction. gitagent never claims to own the context layer. PRIMER.md injection is in a different category entirely: not "how do I carry my agent between frameworks" but "how does the environment speak to the agent before it starts."

---

## Phrases Iris Clears for Use

### "The directory is the brief."
Cleared for Mercury community content, README, Show HN. Deploy before any architecture explanation. It is the demo anchor.

### "The workspace briefs itself."
Cleared for longer-form content after the demo has been shown. Good for the paragraph after `cat PRIMER.md && vulcan`. Captures the reflexivity — the workspace is not a passive container, it is an active context provider.

### "Context architecture, not context capability."
**Internal strategy use only for now.** Not cleared for public copy until the community has language for the distinction. Good for Juno conversations, sponsor materials, investor framing. When they ask what makes koad:io defensible: "The context lives in your files. We haven't made a better AI — we've made the environment the intelligence layer."

---

## Urgency Note

The Makefile analogy koad used is exactly right and should be preserved in any content about this pattern. "What the Makefile did for build systems, PRIMER.md does for agent invocations" is a sentence every senior developer will immediately understand and want. That is the Show HN comment that starts a thread.

Mercury should write the PRIMER.md piece before anyone else names this pattern.

---

— Iris
2026-04-04
