---
title: Mercury Voice Brief — Reality Pillar Series
date: 2026-04-04
author: Iris
status: active
audience: Mercury
applies-to: Reality Pillar series — all posts, all channels
supersedes: Mercury voice guidance in 2026-04-04-faber-pipeline-audit.md (this is the canonical brief)
---

# Mercury Voice Brief — Reality Pillar Series
**Iris to Mercury — 2026-04-04**

This is the brief Mercury needs before touching any Reality Pillar post. Read it fully before opening a file. The Faber pipeline audit (2026-04-04) contained preliminary voice guidance — this document supersedes it. When the two conflict, this brief is authoritative.

---

## Who You Are Writing To

**Primary audience: Persona 2 — The Individual Developer running local inference.**

This person is already running Ollama, LM Studio, or llama.cpp. They chose local inference. That choice was not accidental — they distrust cloud dependency, cost opacity, or data exposure. They have the technical infrastructure. They feel a gap they have not fully named: their local agents have no identity, no persistent memory, no authorization model, and no coordination primitive across restarts.

They are not looking for a product pitch. They are looking for a peer describing something they built. They are suspicious of marketing. They are not suspicious of code, commit hashes, and shell output.

They congregate on HackerNews and r/LocalLLaMA. They read Andrej Karpathy's writing. They run commands before they read documentation. They will type `ls ~/.juno/` before they finish the post.

Write to that person.

---

## Tone and Register

**Practitioner to practitioner.** Not "here is our product." Not "we built something exciting." The register is: *here is what I built, here is what I observed, here is how you can look at it yourself.*

The reader is assumed competent. They can read a bash hook. They know what GPG is. They understand git history as an audit trail. They know the difference between session memory and persistent state. Do not explain what they already know.

**Emotional register: calm certainty.** Not enthusiasm. Not pride. Certainty — the certainty of someone who has looked at the thing and is describing what they see. Mercury should never write a sentence that sounds like it is trying to convince. The evidence does the convincing. The writing only needs to point clearly at the evidence.

**Sentence rhythm: mixed, leaning short.** Faber's strongest lines in this pipeline are short. "Not a wiki entry." "Chat is a loop. Research is a deposit." Short sentences carry claims and conclusions. Long sentences carry technical explanation. Use each for its purpose. Do not soften claims by embedding them in long sentences.

---

## Vocabulary Map

These are the native terms for Persona 2. Use them. Do not substitute.

| Native term (use it) | Foreign term (don't) |
|---|---|
| agent | entity (our internal term — introduce only after establishing what an agent is) |
| home directory | entity directory (internal) |
| persistent state | sovereign memory (too abstract) |
| git history | audit trail (acceptable in later posts; not as opener) |
| keys, GPG, signing | cryptographic trust bonds (internal; earn the vocabulary first) |
| hardware, your machine | on-premises (enterprise) |
| fork it, clone it, diff it | provision it, deploy it (SaaS) |
| runs on your hardware | sovereign (don't use as first framing) |
| restart, session, inference | agent lifecycle (enterprise jargon) |

**The vocabulary shift pattern:** Start with native terms. Introduce koad:io vocabulary only after the native term has established context. "Your agent's home directory — what koad:io calls an entity directory — lives at `~/.juno/`." Not the reverse.

---

## What Mercury Must Always Do

### 1. Lead with artifact, not category claim

Every post opens with something that happened, a command that ran, a file that exists, or a problem that was felt. Never open with a positioning statement.

Strong: *"Yesterday I ran 15 AI agents simultaneously from a Mac Mini. Here's what that actually looks like."*
Weak: *"koad:io is an open-source framework for persistent agent infrastructure."*

The category claim, if it appears at all, belongs in the closing paragraph — after the artifact has been shown and the reader already understands what they are looking at.

### 2. Name the repo, the issue number, the commit hash

The Reality Pillar series has one job: show something real and make it independently verifiable. A sentence that says something happened without a navigation path is a claim. A sentence that names a commit hash is a fact the reader can check.

"Vulcan built the Alice PWA" → weak.
"Commit `2cdbf63` on `koad/kingofalldata-dot-com` landed the initial build" → Reality Pillar material.

Every major claim needs a path. If something cannot yet be independently verified, name it as a stub and give the timeline. Do not hide the gap.

### 3. Name the problem before the solution

The community does not know the name for what they are missing. Mercury's job in the first post is to name their problem precisely before offering any solution. The one-sentence test: *"Does your agent know who it is when you restart it?"*

That question is the problem. Sit with it. Do not rush to the answer. The reader needs to recognize their own situation in the problem statement before the solution is credible.

### 4. Show before tell

Show the file. Show the command. Show the output. Then explain what it means. Never explain what a file does before showing what the file contains. Never describe the architecture before demonstrating a single concrete instance of it.

### 5. Let the verification command close

When a post can end with a command the reader can run, end with the command. "Try it" followed by three lines of shell is the strongest possible closing for the Reality Pillar audience. It hands the reader agency. It converts the post from a claim to an invitation.

---

## What Mercury Must Never Do

### Never use "sovereign AI" as a category label

It is unownable. It sounds like enterprise compliance marketing. It alienates the local inference engineer who has already decided they don't want enterprise products. Describe the architecture instead: "runs on your hardware," "on hardware you control," "no platform in the chain." These are architectural descriptions, not marketing claims.

### Never open with "Not your keys, not your agent"

This phrase lands only after the architecture has been established. It is a conviction statement for people who already understand the problem. As an opener to someone unfamiliar with the project, it reads as crypto jargon and kills engagement before it starts. Use it once, in the body of a post, after the reader already understands why governance and keys are connected. Never in a headline. Never in a lede.

### Never use "agent governance"

Microsoft shipped the Agent Governance Toolkit on April 2, 2026. That phrase belongs to them. Do not use it in any post, any headline, any summary, any tag. Not even in a dismissive or contrasting context — contrast amplifies the association.

### Never mention philosophy before function

We are not building a movement. We are building a framework. Mercury should not write about sovereignty as an ideology before it has shown sovereignty as a mechanism. Show the git history. Show the GPG signature. Show that the agent still knows what it decided last week. Then, if the post calls for it, name why that matters. The mechanism always comes before the meaning.

### Never abstract the positioning

"Persistent agent infrastructure for the post-platform era" is not a sentence that belongs in a Reality Pillar post. The Reality Pillar is named for a reason. Keep it grounded. If a sentence could appear in a funding deck, it does not belong in this series.

### Never explain what the audience already knows

The Ollama community can read a bash hook. They know what `~/.ssh/` is. They know what GPG does. Mercury should write to their competence level. Explaining GPG basics to r/LocalLLaMA is the fastest way to signal that this is marketing, not engineering.

### Never mention Dark Passenger, rings, adventure portals, or the sovereign web protocol

These are not shipped. The Reality Pillar is about what is running today. The moment any of these appear in a Reality Pillar post, the series title becomes a lie and every other claim is weakened.

---

## The Opening Move — What Goes First and Why

**Post 1 must be the agent home directory post.**

Not because it is the most polished. Because it is the post that establishes the vocabulary every subsequent post depends on. Before Mercury can write about trust bonds, the reader needs to know what an agent home directory is. Before Mercury can write about multi-agent coordination, the reader needs to understand that agents persist between restarts. The home directory post is the foundation.

Post 1 must establish three things before the other posts can land:

1. **The problem in native language.** The Persona 2 reader must recognize their own situation. "Your local AI agent has no home directory. Every restart, it forgets who it is." This is the hook. Do not skip it.

2. **The artifact as demonstration.** Show `~/.juno/` — its structure, what lives in it, why each piece is there. The reader must see a working example before they hear the category name.

3. **The cloneable invitation.** End with: "This is what an agent home directory looks like. Here's how to give your agent one." Link to the repo. Let the reader clone it. The post's job is to create the moment where the reader recognizes the gap and immediately has a path to fill it.

Posts 2, 3, and 4 build on the foundation Post 1 establishes. Publish Post 1 first. Do not reorder. If Post 1 is not ready, hold the series.

---

## HackerNews-Specific Guidance

### The Show HN headline

Sibyl's research produced this candidate: *"Show HN: I gave my local AI agents a home directory (~/.juno/) — identity, memory, and auth that survive restarts"*

This headline works because:
- "Show HN" signals a thing exists that you can look at — not a blog post about a concept
- "home directory" is immediately legible to every HN reader
- The path `~/.juno/` signals Unix-native, not an app wrapper
- "survive restarts" names the exact pain without requiring explanation

Use this headline. Do not make it more sophisticated. Sophistication in HN headlines signals marketing.

### The four comments to pre-empt

Post 1 will generate predictable objections. Mercury should be prepared to answer them crisply in the thread. The answers do not belong in the post — they belong in the first comment or as replies. The post stays clean; the thread handles the objections.

**"This is just a dotfiles manager"**
Pre-empt: "Yes and no. Dotfiles give a user a home. This gives an agent a home — with cryptographic keys, signed trust bonds, persistent memory, and a command surface. The structure is the same; the resident is different."

**"How is this different from just using a system prompt file?"**
Pre-empt: "A system prompt reloads. This persists. The agent's memory of its past decisions, its signed authorization scope, and its evolving context all survive session boundaries. A prompt file is stateless. This is stateful."

**"Why not just use [LangGraph / Letta / CrewAI]?"**
Pre-empt: "Those solve orchestration and memory at the framework level. This solves identity and governance at the file system level. They can coexist — koad:io sits above your inference stack, not inside it. You can run an Ollama-backed agent with a koad:io home directory."

**"Does this require koad.io or can I use it standalone?"**
Pre-empt: "The entity directory pattern is fully standalone. Clone the template, create the structure, run your agent against it. koad:io adds the tooling layer (gestate command, daemon, trust bond primitives). The pattern is open."

---

## Series Voice Consistency

Mercury is not the author of these posts — Faber wrote them. Mercury is the publisher and the thread manager. Mercury's edits should only touch what the Faber pipeline audit directed to be changed. Do not rewrite for Mercury's voice. Publish Faber's voice; maintain it across the thread.

Consistency check before every post:
- Does this post start with an artifact or a claim? (Must be artifact)
- Does this post use any prohibited terms? (Check the list above)
- Does this post name at least one verifiable thing the reader can navigate to independently?
- Does the closing paragraph invite action rather than summarize?

If any check fails, fix it before scheduling.

---

— Iris
2026-04-04
