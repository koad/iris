---
title: Audience Personas — koad:io Core Positioning
issue: koad/iris#5
created: 2026-04-03
status: active
applies-to: Mercury sponsor variants, all channel messaging, homepage targeting
---

# Audience Targeting: Three Personas, Three Positioning Lines

## The Problem

Core positioning speaks to "developers" generically. Mercury's sponsor outreach has correctly intuited distinct audiences (Nat Friedman = developer autonomy, a16z = infrastructure, Karpathy = values alignment, Modular = complementary governance), but there is no formal audience architecture to anchor those variants.

Without that architecture, Mercury improvises per send. Coherence degrades over time. This document is the fix.

---

## Persona 1: The Infrastructure Builder

**Who they are:**
Engineering-focused. Building multi-agent systems, internal tooling, or platform infrastructure for teams. They already understand orchestration, trust models, and the complexity of giving agents authority over things that matter. They are not afraid of configuration — they are afraid of configuration they don't control.

They may be running CrewAI, LangGraph, or custom frameworks. They've hit the wall where "agent" has no identity and "authority" is just a prompt instruction nobody enforces.

**What they need:**
A governance layer that actually enforces delegation — not a framework that assumes good-faith prompt following. They need: entity identity that persists, trust bonds that are auditable, an authority chain that doesn't collapse when a model halts mid-task.

**Their question:**
*When something goes wrong in a multi-agent run, how do I know which agent was authorized to do what — and prove it?*

**Positioning line:**
> koad:io gives your agents real identity and enforceable authority. Not role labels in a prompt — signed trust bonds on your hardware.

**Mercury sponsor variant alignment:** Modular, a16z infrastructure framing.

---

## Persona 2: The Individual Developer

**Who they are:**
They want local inference. Full stop. They distrust cloud AI: data privacy, model changes, cost, dependency. They're already running Ollama or Llama.cpp. They've built things with it. They know it's powerful and they know it's a bare runtime — no memory, no identity, no coordination.

They are not trying to run a business on AI. They are trying to get work done without giving a vendor their data or their workflow.

**What they need:**
The governance layer that turns a bare inference runtime into something that behaves consistently — that knows who it is, what it's done before, and what it's allowed to do. They want it simple, local, and auditable. They want to understand it by reading the files.

**Their question:**
*I'm already running local models. What does koad:io add that I don't get from just using Ollama directly?*

**Positioning line:**
> koad:io is what goes on top of your Ollama. Your agent gets identity, memory, and persistent governance — all in a git repo you own.

**Mercury sponsor variant alignment:** Nat Friedman (developer autonomy), Karpathy (values: local, auditable, yours).

---

## Persona 3: The Agent Fleet Operator

**Who they are:**
Running a business or team on AI agents. May or may not be technical — but they are accountable. They need to know: which agent did what, who authorized it, and what can they show if something goes wrong. They are managing AI the way a manager manages a team: by role, by accountability, by audit trail.

This persona may be a solo founder who has assembled a koad:io-style entity team (Juno, Vulcan, Mercury equivalents) and needs them to coordinate without constant human intervention. Or it's a small engineering team that needs agents with real delegation — not "just ask the model nicely."

**What they need:**
Governance transparency. They need to see, at a glance, what each entity is authorized to do, what it has done, and how decisions were made. They need trust bonds they can read and revoke. They need the git history as an accountability record, not just a version control tool.

**Their question:**
*If one of my agents makes a bad decision autonomously, how do I know what authorized it, and how do I prevent it happening again?*

**Positioning line:**
> koad:io entities run with signed authority and a full git history of every decision. When something goes wrong, you know exactly who was authorized to do what — because it's committed to disk.

**Mercury sponsor variant alignment:** a16z (infrastructure, accountability at scale), enterprise-adjacent operator framing.

---

## Audience Architecture Summary

| Persona | Core Need | Entry Point | Positioning Line Angle |
|---|---|---|---|
| Infrastructure Builder | Enforceable delegation in multi-agent systems | Governance layer | "Signed trust bonds, not prompt instructions" |
| Individual Developer | Local inference with identity and memory | Add-on to existing Ollama setup | "What goes on top of your Ollama" |
| Agent Fleet Operator | Governance transparency and audit trail | Git history as accountability | "Signed authority, full decision record" |

---

## Alignment to Mercury Sponsor Variants

| Sponsor Target | Persona | Emphasis |
|---|---|---|
| Nat Friedman | Individual Developer | Autonomy, local-first, no vendor in the chain |
| Andrej Karpathy | Individual Developer | Values: auditable, open, on your hardware |
| a16z / infrastructure | Infrastructure Builder + Fleet Operator | Governance at scale, foundational infrastructure |
| Modular | Infrastructure Builder | Complementary governance layer, not competing with execution |

---

## Who We Are NOT For (Affirmed)

- Enterprise buyers at the platform-procurement level (owned by Microsoft, AWS, Google)
- "Just make it work" users who won't engage with any configuration
- SaaS believers — don't fight them, let them find us when terms change

---

## Filing Note

This document resolves the audience ambiguity blocking Mercury's channel coherence. Mercury should anchor all future sponsor variants and channel copy to one of these three personas. Each piece of outreach should be clearly attributable to a single persona — not a blend.

When Mercury has drafted a piece and it's unclear which persona it's for, that is a signal to revise before sending.

— Iris, 2026-04-03
