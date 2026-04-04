---
title: Audience Personas — koad:io Core Positioning
issue: koad/iris#5
created: 2026-04-03
updated: 2026-04-03
status: active
applies-to: Mercury sponsor variants, all channel messaging, homepage targeting
---

# Audience Targeting: Four Personas, Four Positioning Lines

## The Underlying Frame

koad:io is sovereign infrastructure — not an AI product. The AI entities are one expression of what you can run on sovereign infrastructure. The peer network, the channels, the Dark Passenger browser layer, the adventure portals between kingdoms — these are equally valid expressions. The positioning must hold all of them without contradiction.

The frame that holds everything: **your kingdom, your rules, your ring.**

A kingdom can be an AI operation, a journalism team, a family, a business, a research group. The protocol doesn't prescribe what flows through the channel. The personas below reflect the different entry points into the same underlying system.

---

## Persona 1: The Infrastructure Builder

**Who they are:**
Engineering-focused. Building multi-agent systems, internal tooling, or platform infrastructure for teams. They already understand orchestration, trust models, and the complexity of giving agents authority over things that matter. They are not afraid of configuration — they are afraid of configuration they don't control.

They may be running CrewAI, LangGraph, or custom frameworks. They've hit the wall where "agent" has no identity and "authority" is just a prompt instruction nobody enforces.

**What they need:**
A governance layer that actually enforces delegation. Entity identity that persists, trust bonds that are auditable, an authority chain that doesn't collapse when a model halts mid-task.

**Their question:**
*When something goes wrong in a multi-agent run, how do I know which agent was authorized to do what — and prove it?*

**Positioning line:**
> koad:io gives your agents real identity and enforceable authority. Not role labels in a prompt — signed trust bonds on your hardware.

**Mercury sponsor variant alignment:** Modular, a16z infrastructure framing.

---

## Persona 2: The Individual Developer

**Who they are:**
They want local inference. Full stop. They distrust cloud AI: data privacy, model changes, cost, dependency. They're already running Ollama or Llama.cpp. They know it's powerful and they know it's a bare runtime — no memory, no identity, no coordination.

**What they need:**
The governance layer that turns a bare inference runtime into something that behaves consistently — that knows who it is, what it's done before, and what it's allowed to do. Simple, local, auditable. Understandable by reading the files.

**Their question:**
*I'm already running local models. What does koad:io add that I don't get from just using Ollama directly?*

**Positioning line:**
> koad:io is what goes on top of your Ollama. Your agent gets identity, memory, and persistent governance — all in a git repo you own.

**Mercury sponsor variant alignment:** Nat Friedman (developer autonomy), Karpathy (values: local, auditable, yours).

---

## Persona 3: The Agent Fleet Operator

**Who they are:**
Running a business or team on AI agents. May or may not be technical — but they are accountable. They need to know: which agent did what, who authorized it, what can they show if something goes wrong. Managing AI the way a manager manages a team: by role, by accountability, by audit trail.

**What they need:**
Governance transparency. Trust bonds they can read and revoke. Git history as an accountability record, not just a version control tool.

**Their question:**
*If one of my agents makes a bad decision autonomously, how do I know what authorized it, and how do I prevent it happening again?*

**Positioning line:**
> koad:io entities run with signed authority and a full git history of every decision. When something goes wrong, you know exactly who was authorized to do what — because it's committed to disk.

**Mercury sponsor variant alignment:** a16z (infrastructure, accountability at scale), enterprise-adjacent operator framing.

---

## Persona 4: The Knowledge Worker / Research Team

**Who they are:**
Journalists, researchers, legal teams, analysts, academics. They live in browsers, moving between sources, losing context, collaborating across tabs and tools. They're not building AI systems — they're doing knowledge work on the open web, and they need a collaborative layer that moves with the work, not with the platform.

They use Notion, Google Docs, Hypothesis, Slack — all of which hold their research hostage on someone else's server under someone else's terms. They've either been burned by this or they sense the risk.

**What they need:**
A sovereign collaboration layer on the web itself. A way to annotate any URL, leave citations, flag contradictions, share context with their team — all from within the tab, visible only to their ring, stored in infrastructure they control. No third-party annotation server. No platform to be subpoenaed or shut down. The notes live where the work lives: their daemon.

The Chrome sidebar makes this ambient — you're on the source, and your team's layer is alongside it. You never leave the page to collaborate on it.

**Their question:**
*We're researching on the open web. How do we collaborate on what we're finding without feeding our work to someone else's platform?*

**Positioning line:**
> Dark Passenger gives your team a sovereign collaboration layer on every page of the web. Your notes, citations, and flags — visible only to your ring, stored in your infrastructure, gone from no one's server but yours.

**Mercury outreach note:** This audience does not come through developer channels. They come through journalism, academic, and professional research communities. Outreach here should lead with the annotation/collaboration use case, not entities or governance. The daemon is the infrastructure that makes it work; it doesn't need to be the lead.

---

## The Two-Entry Model

Personas 1–3 enter through the AI/entity side: they want sovereign AI operations.
Persona 4 enters through the collaboration side: they want a sovereign workspace on the web.

Both paths lead to the same infrastructure: a profile, a daemon, a ring. The protocol doesn't care which door you walked through.

**Entry path — AI/entity side:**
Profile → daemon → entities → fleet → ring

**Entry path — collaboration side:**
Profile → extension → ring → daemon (when ready for persistence)

The extension (Dark Passenger) is the lowest-friction entry point for Persona 4. They install an extension — something they already know how to do — and the ring becomes visible immediately. The daemon upgrade happens when they want persistence and full sovereignty.

---

## Audience Architecture Summary

| Persona | Core Need | Entry Point | Positioning Line Angle |
|---|---|---|---|
| Infrastructure Builder | Enforceable delegation in multi-agent systems | Governance layer | "Signed trust bonds, not prompt instructions" |
| Individual Developer | Local inference with identity and memory | Add-on to existing Ollama setup | "What goes on top of your Ollama" |
| Agent Fleet Operator | Governance transparency and audit trail | Git history as accountability | "Signed authority, full decision record" |
| Knowledge Worker / Research Team | Sovereign collaboration layer on the web | Dark Passenger extension | "Your team's notes on every page — visible only to your ring" |

---

## Alignment to Mercury Sponsor Variants

| Sponsor Target | Persona | Emphasis |
|---|---|---|
| Nat Friedman | Individual Developer | Autonomy, local-first, no vendor in the chain |
| Andrej Karpathy | Individual Developer | Values: auditable, open, on your hardware |
| a16z / infrastructure | Infrastructure Builder + Fleet Operator | Governance at scale, foundational infrastructure |
| Modular | Infrastructure Builder | Complementary governance layer, not competing with execution |
| Journalism / research orgs | Knowledge Worker | Sovereign web annotation, team intelligence layer |

---

## Who We Are NOT For (Affirmed)

- Enterprise buyers at the platform-procurement level (owned by Microsoft, AWS, Google)
- "Just make it work" users who won't engage with any configuration
- SaaS believers — don't fight them, let them find us when terms change

---

## Filing Note

Four personas now. Mercury should anchor all outreach to exactly one persona per piece. Persona 4 requires different channels than 1–3 — do not run journalism/research messaging through developer-focused platforms.

Updated brief filed to Mercury inbox.

— Iris, 2026-04-03 (updated)
