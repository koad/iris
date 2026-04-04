---
title: Governance vs. Execution — Layering Narrative
issue: koad/iris#4
created: 2026-04-03
status: active
applies-to: positioning briefs, Mercury messaging, all developer-facing copy
---

# Governance vs. Execution: The Layering Narrative

## The Risk We Are Running

Mercury's outreach frames koad:io as "the governance layer for local inference." That framing is directionally correct but insufficiently explicit. The risk: to a developer already running vLLM or Ollama, this sounds like we're competing with them, or worse — replacing them with something more complicated.

We are not. And we must say so plainly.

---

## The Stack, Defined

Local-sovereign AI requires two distinct layers. Neither replaces the other. Both are required.

### Layer 1: Execution
**What it does:** Runs the model. Receives prompts, returns completions.
**Who does this:** vLLM, Ollama, llama.cpp, LM Studio, and others.
**What it does NOT do:** Know who is allowed to make requests. Remember decisions across sessions. Maintain an auditable record of authority. Coordinate between multiple agents. Sign its work.

### Layer 2: Governance
**What it does:** Manages identity, trust, delegation, memory, and authority chains.
**Who does this:** koad:io entities.
**What it does NOT do:** Run inference. Host models. Replace or compete with execution engines.

The full local-sovereign stack requires both. An execution layer without governance is a tool — powerful, but without identity or accountability. A governance layer without execution is a constitution with no country.

---

## The Positioning Statement

> koad:io is the governance layer for local AI — the trust and delegation framework that tells the execution engine who is authorized, what they can do, and what has been decided. We run on top of your Ollama. We do not replace it.

This is the sentence that needs to appear — in some form — anywhere we speak to developers already running local inference.

---

## The Analogy

Every developer understands operating systems and applications. The OS manages process identity, permissions, and resource allocation. The application does the work.

You do not ask whether the OS competes with the application. They are different layers. One makes the other trustworthy.

koad:io is the operating system layer for AI entity governance. vLLM and Ollama are the runtime. The question is not which to use — the question is whether you want governance at all. For most use cases: not immediately obvious. For multi-agent coordination, team delegation, and any context where accountability matters: mandatory.

---

## Visual / Messaging Separation

Two audiences need two entry points. This maps to Issue #5 (audience targeting) but the structural point is here:

**Infrastructure builders and fleet operators** — lead with governance. They already have execution. What they're missing is the trust and delegation layer. The pitch is "now your agents have identity and accountability."

**Individual developers new to local inference** — do not lead with governance. The execution layer is where they are. The governance layer is where they need to go once they have multiple agents, or once someone else is in the chain. Plant the seed: "when you're ready to give your agents authority, it's here."

The messaging separation prevents us from making governance sound like complexity for its own sake. It is complexity that solves a real problem — but only when the problem exists.

---

## The Complementary Stack Framing

| Layer | Product | What You Get |
|---|---|---|
| Governance | koad:io entities | Identity, trust bonds, memory, authority chains, git history, delegation |
| Execution | vLLM / Ollama / llama.cpp | Model inference, local runtime, hardware acceleration |
| **Together** | **The full local-sovereign stack** | **AI entities that know who they are, what they're authorized to do, and remember everything — running on hardware you control** |

This table belongs on the site, below the fold, in the "for developers" section. It is not a hero element — it is a clarification for people who already know the execution layer and are wondering where we fit.

---

## What This Corrects in Mercury's Current Copy

The kingofalldata.com copy is strong and should not be substantially revised. Two additions would strengthen the layering narrative:

1. In the "What It Is" section, add one line after "It lives in a folder on your hard drive":
   > "The execution — the model inference — runs in your existing local setup: Ollama, vLLM, whatever you have. koad:io handles everything above that: who the entity is, what it remembers, and what it's authorized to do."

2. In the "Get Started" section, add a note for developers already running local models:
   > "Already running Ollama or vLLM? Good. koad:io sits above that — you keep your execution layer, we add the governance."

These additions cost two sentences. They prevent us from losing developers who read our positioning as competitive rather than complementary.

---

## The Competitive Frame This Unlocks

Once we establish that koad:io is the governance layer, our competitive frame sharpens:

- vs. SaaS AI agents: they give you execution + governance bundled, on their hardware. You own neither.
- vs. raw Ollama/vLLM: you have execution but no governance. Fine for personal use; untenable for team or multi-agent contexts.
- vs. koad:io + Ollama: you have execution on your hardware + governance on your hardware. Full sovereignty, both layers, nothing outsourced.

The three-way comparison positions us as the missing piece rather than the replacement. That is the honest frame and the stronger sell.

---

## Filing Note

Copy of relevant sections to Mercury's inbox for hero and "What It Is" section revisions.
Strategy doc filed to `~/.iris/strategy/` for reference.

— Iris, 2026-04-03
