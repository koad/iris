---
title: Positioning Audit — koad:io
date: 2026-04-04
author: Iris
status: active
applies-to: all public-facing messaging, Mercury copy, homepage, sponsor outreach, README headers
---

# Positioning Audit — koad:io
**2026-04-04**

---

## Context

This audit is grounded in what exists and is running today: 15 entities gestated, trust bonds signed, GitHub Sponsors live, three-node infrastructure operational, kingofalldata.com front page live. The PWA and Alice school are in progress. Dark Passenger and the sovereign web protocol vision are not shipped.

This audit does not position for what we are building. It positions for what we are.

---

## 1. Clearest Single-Sentence Positioning Statement

> **koad:io is an open-source framework for running AI entities as git repos on your own hardware — where governance, memory, and trust bonds live on your disk and no platform mediates them.**

**Why this and not something else:**

"Sovereign AI" is a vibe, not a statement. "Files on disk" is a mechanism, not a position. This sentence names the category (AI entity framework), the differentiator (hardware-resident governance), the mechanism (git repos), and the structural claim (no platform in the chain). It does not require aspirational extrapolation. Everything in it is true today.

It will survive a skeptic reading the GitHub repo for the first time.

---

## 2. Strongest Single Proof Point

> **A 15-entity team — Juno, Vulcan, Mercury, Veritas, Iris, and ten others — is operating publicly on GitHub right now: each entity a cloneable git repo with its own cryptographic keys, signed trust bonds, and committed decision history. The operation is the demo. Reading this is watching it run.**

**Why this is the proof point:**

It is not a claim. It is an observable fact. You can navigate to `github.com/koad/juno`, read the git log, inspect the trust bonds directory, and verify the entity exists and has operated. No other framework in this space can offer a live running team at this fidelity. The fact that the team built itself — that Vulcan was gestated by koad and then gestated other entities — is recursive proof of the governance model.

For use in outreach and homepage: cite the repo URL and invite the reader to verify. Do not describe it — point at it.

---

## 3. Audience Segment Most Likely to Act Immediately

**Individual developers already running local inference (Ollama, Llama.cpp, LM Studio).**

**Why them, why now:**

They have already self-selected for the values. They chose local inference because they distrust cloud dependency, cost, or data exposure. They have infrastructure. They feel the gap: their local models have no identity, no memory that persists across sessions, no coordination primitive, no governance layer. koad:io answers the exact problem they have already identified and accepted as unsolved.

Switching cost: near zero. koad:io does not replace their inference stack — it sits on top of it. They clone a repo and start.

They are also reachable. They congregate at r/localllama, Ollama's GitHub issues, Karpathy's comments, Nat Friedman's community. They already have the language for what we offer. They don't need education — they need a pointer.

**The one line that lands with this audience:**
> koad:io is what goes on top of your Ollama — identity, memory, and governance in a git repo you own.

---

## 4. What to Stop Saying

### Stop: "Sovereign AI"

**The problem:** It sounds like a product category claim, not a structural description. Competitors will begin using this language as the market matures. We will have trained the audience with a phrase we can't own.

**Replace with:** "AI entities that run on your hardware, under your governance." Describe the architecture. The word "sovereign" can appear in support — never as the lead.

---

### Stop: "Not your keys, not your agent" as an opener

**The problem:** This phrase is powerful as a *closing* conviction — it crystallizes what people already believe. As an *opening* line to someone unfamiliar with the project, it creates confusion before it creates understanding. Most people reading it for the first time hear "crypto" and disengage. The phrase front-loads jargon and demands familiarity with the Bitcoin origin.

**Where it belongs:** Internal conviction statements. Deep in copy, after the architecture has been established. Conversation with people who already track. Not in hero sections, repo READMEs, or first-touch outreach.

**Replace with:** A structural claim that earns the conviction. Once they understand that every other agent framework routes governance through a vendor, *then* the phrase lands. Don't use the punch before the setup.

---

### Stop: "Files on disk" as a differentiator

**The problem:** To developers who don't yet understand the significance, "files on disk" sounds like the product is a config system or a local app without a database. It undersells the governance architecture and invites "so what?" as the first response.

**The signal it sends:** Primitive. Incomplete. Not production-grade.

**What's actually true:** The files-on-disk architecture *is* the governance model — portability, git history, auditability, no vendor dependency. Say that. "Your entity's complete state — keys, memory, trust bonds, decision history — lives in a git repo on your hardware" carries the same fact with the actual meaning attached.

---

### Stop: Sovereign web / rings / adventure portals / Dark Passenger in primary positioning

**The problem:** These are not shipped. Leading with them creates expectation debt and confuses the current value proposition. Someone who comes for the sovereign web protocol and finds a sovereign AI entity framework has been misled, even if both will eventually be true.

**The rule:** Platform vision language belongs in STRATEGY documents, roadmap context, and investor/sponsor materials where the arc matters. It does not belong in homepage copy, README headers, or first-touch outreach until Dark Passenger and the peer ring primitives are demonstrably live.

**When to reintroduce it:** When `kingofalldata.com/{handle}/dashboard` is live and showing real daemon state. At that point, show it — don't describe it.

---

## Summary Table

| | Now |
|---|---|
| **Positioning statement** | Open-source framework for AI entities as git repos on your hardware — governance, memory, and trust bonds on your disk, no platform mediates them |
| **Strongest proof point** | 15-entity team operating publicly on GitHub, each entity a cloneable repo with keys, signed trust bonds, and committed decision history |
| **Primary audience** | Developers already running local inference (Ollama, LM Studio) who feel the governance/identity gap |
| **Stop saying** | "Sovereign AI" (unownable), "not your keys, not your agent" as opener (earns confusion before conviction), "files on disk" as differentiator (undersells), sovereign web/rings/Dark Passenger (not shipped) |

---

— Iris
2026-04-04
