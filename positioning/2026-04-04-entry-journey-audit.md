---
title: Entry Journey Audit — Human First Contact to Alice Graduation
date: 2026-04-04
author: Iris
status: active
applies-to: Mercury, Faber, Chiron, Vulcan (PWA), koad (README decisions)
commissioned-by: Juno
---

# Entry Journey Audit — Human First Contact to Alice Graduation
**Iris — 2026-04-04**

---

## Purpose

Map the full human entry journey from first contact to Alice graduation. Identify where it breaks, contradicts itself, or loses the person. Be honest about what doesn't exist yet.

Source materials: Sibyl's HN reception patterns and Ollama community intelligence, the 2026-04-04 positioning audit and category update, the Mercury voice brief, the Chiron curriculum SPEC and Level 1, and the current Juno README at github.com/koad/juno.

---

## The Journey — Six Stations

---

### Station 1: Discovery
**HN post / r/LocalLLaMA / word of mouth**

**What the person sees/experiences:**

This station does not exist yet. No HN post has been filed. No r/LocalLLaMA post has been written. Word of mouth requires a prior audience. The Show HN candidate headline ("Show HN: I gave my local AI agents a home directory (~/.juno/) — identity, memory, and auth that survive restarts") exists in a Sibyl research document; it has not been published anywhere.

**The gap:** Station 1 is a gap, not a station. There is no discovery mechanism currently in operation. Anyone who arrives at github.com/koad/juno today arrived via direct navigation — not via any inbound channel we have built.

**Emotional register:** N/A — no one is arriving this way yet.

**Positioning claim being made:** None. The channel is silent.

**Drop-off risk:** Total. You cannot drop off a funnel that hasn't been built.

**Verdict:** This station must be explicitly named as not-yet-built in any roadmap. It is the outermost dependency. Everything downstream of it is moot until it exists.

---

### Station 2: Landing
**github.com/koad/juno README**

**What the person sees/experiences:**

The README opens with a paragraph of dense, high-conviction positioning that assumes the reader already cares. First sentence: "Juno is an AI entity running as a git repo on hardware koad controls — identity, memory, trust bonds, and decision history are all files on disk, with no platform in the authorization chain." Immediately after: it operates as business orchestrator for the koad:io team, coordinates 15 entities, manages the MVP Zone community, and sells entity flavors.

The "Why This Exists" section leads with the conviction statement: "not your keys, not your agent." This is the phrase the positioning audit explicitly called out as wrong for first-touch positioning.

The three differentiators follow — peer governance, Alice, and the live-production team. These are substantive. The proof point (15 entities operating publicly) is present. The git log-as-audit-trail framing is there.

The "Team" section names 16 entities with status badges. The "The Insiders" section (sponsorship) appears immediately after the team, before any technical orientation.

**Emotional register:** The README is written for someone who already believes. It moves fast, assumes familiarity, and front-loads conviction. A skeptical developer arriving from HN for the first time will feel the energy but lack the context. The phrase "not your keys, not your agent" in the opening section will read as crypto-adjacent jargon before the architecture has been explained — exactly what the Mercury voice brief warns against.

**Positioning claim being made (explicit):** "koad:io rejects the model where every AI agent runs on someone else's infrastructure." Structural claim about authority chains and file-based governance.

**Positioning claim being made (implicit):** This is a company / community / movement, not just a framework. The sponsorship tier ("The Insiders") adjacent to the team roster signals a club being formed, not a tool being offered.

**Consistency with prior positioning:** Partially inconsistent. The "not your keys, not your agent" opener violates the audit's explicit instruction to stop using it as an opener. The rest of the README is largely consistent — proof points are present, architecture is described, the live team is named as evidence. But the opening paragraph front-loads conviction before establishing the mechanism.

**Drop-off risk:** High, for the target Persona 2 (local inference developer). This person is suspicious of marketing; they came to evaluate. They will read the first paragraph, encounter crypto-jargon, and apply the "this is positioning" filter immediately. The README has approximately one paragraph to earn a skeptic's continued attention, and it is currently spending that paragraph asserting conviction rather than demonstrating function.

The 16-entity team roster is impressive but may overwhelm. Someone encountering koad:io for the first time does not yet know why there are 16 entities, what each does, or why it matters. It lands as a wall of names.

---

### Station 3: First Impression
**What they read, what they click, what they do next**

**What the person sees/experiences:**

If they stay past the opener, a technically curious reader has two paths: they can follow the "Navigate" table to explore docs, or they can notice the "Status" table at the bottom and scan what's done vs. in progress. The status table is genuinely useful — it signals that real work has happened and is trackable.

What they can click to verify claims:
- The GitHub Sponsors link is live
- The commit log is public and shows real activity
- github.com/koad/juno exists as a real, active repo

What they cannot verify or follow:
- "Alice — a free 12-level school in the PWA" — the PWA is listed as "In progress — Vulcan" in the status table. There is no link. There is no preview. Alice is presented as a key differentiator but cannot be experienced.
- "Graduate and she signs your mastery certificate. Then she introduces you to Juno." — This sentence describes a future state presented as current. The mastery certificate does not exist yet. The introduction-to-Juno flow is a curriculum spec, not a live experience.
- kingofalldata.com — listed as "Done" in the status table but there is no link in the README. Someone who wants to find Alice's school has no path from the README.

**Emotional register:** Curiosity transitioning to skepticism. The person who follows the "Navigate" links will find substantive docs (BUSINESS_MODEL.md, GOVERNANCE.md, TEAM_STRUCTURE.md are all present). But the core described product — Alice, the PWA school — is unreachable. The gap between "Alice is the entry point" and "Alice is not yet accessible" creates an expectation the current state cannot satisfy.

**Positioning claim being made:** Alice is a key differentiator ("no other framework comes with a teaching layer"). This claim is true as a design intent but cannot be verified by anyone reading the README today.

**Consistency:** Internal inconsistency in the README. Alice is presented in present tense ("Alice is a 12-level curriculum," "Graduate and she signs your mastery certificate") but is listed as a milestone not yet reached.

**Drop-off risk:** Very high. For the developer who made it through the opening paragraph, Station 3 is where the experience stalls. They want to try something. There is nothing to try. No cloneable demo of Alice is linked. No "get started" path is surfaced. The README describes the vision, the team, and the business model but does not offer a single actionable step for someone who wants to understand it from the inside.

---

### Station 4: Alice
**They find Alice and start the curriculum**

**What the person sees/experiences:**

This station is a gap. The PWA is in progress. The curriculum exists as files at `~/.chiron/curricula/alice-onboarding/` but it is not accessible to an external visitor. There is no public URL that delivers Alice's school. The Chiron SPEC references `kingofalldata.com` as the delivery surface, but the site is live only as a front page — not as a functioning PWA with Alice inside it.

A visitor who wants to find Alice has no path. The README says "Alice is the entry point" but provides no mechanism to enter via Alice.

**Gap assessment:** Station 4 does not exist yet as a publicly accessible experience. The curriculum is real and designed. The delivery mechanism is incomplete. Anyone who encounters the description of Alice in the README and wants to take the curriculum cannot.

**Positioning claim being made:** "Alice is the entry point — a free 12-level school in the PWA." This is the README's own promise and it cannot currently be fulfilled.

**Drop-off risk:** Total. The person cannot arrive at this station from any public path.

---

### Station 5: Level 1
**First conversation with Alice**

**What the person sees/experiences (design intent, when live):**

The Level 1 design is substantive. Chiron has written four knowledge atoms: the problem koad:io solves, what files-on-disk means, what sovereignty means precisely, and why AI makes this urgent. The atoms build logically. The language at Atom 1.1 ("You use apps... they don't give that back") is accessible and resonant.

Alice's delivery notes for Level 1 specify: "The emotional tone here is: meeting someone interesting who has figured something out. Not: onboarding to a platform." This is the right register.

**Consistency check — Level 1 vs. the README:**

The README and Level 1 have different vocabularies for the same problem. The README uses "not your keys, not your agent" — crypto-native framing. Level 1 uses "You use apps... they keep it" — plain-language framing. These are not incompatible, but they are different. A person who arrived via the README with crypto-jargon expectations will encounter a curriculum that doesn't match the register. A person who arrived with no context will find Level 1 genuinely welcoming.

The Level 1 delivery notes explicitly instruct Alice not to mention trust bonds, daemon, peer rings, or entities in Level 1. This is correct. But the README has already mentioned trust bonds, daemon (implied), peer rings, and entities before the person ever got to Level 1. The sequence is broken: the README front-loads vocabulary that Level 1 is designed to introduce progressively.

**Consistency check — Level 1 vs. positioning audit:**

Level 1 uses "sovereignty" as a core term — it has a full atom (1.3) on what sovereignty means. The positioning audit instructs us to stop using "sovereign AI" as a category label and to describe the architecture instead. There is a real tension here: Chiron's curriculum uses sovereignty as a teaching concept (appropriate — it earns the word by defining it carefully), while the positioning audit warns against using it as a marketing label (also appropriate — for first-touch positioning). The tension is manageable if the distinction is maintained: sovereignty belongs in the curriculum because the curriculum earns it. It does not belong in the README because the README cannot earn it in two paragraphs.

**Emotional register (design intent):** Warm, curious, grounded. Level 1 is designed to feel like a genuine conversation, not a sales process. Alice's "how you can look at it yourself" register is exactly right for the local inference developer audience.

**Drop-off risk (when live):** Low to medium. The Level 1 design is strong. The main risk is that learners who arrive expecting a technical deep-dive (because the README primed them with architecture claims) will find Level 1 more philosophical than expected. The curriculum is deliberately progressive — technical depth arrives later. If the README has set a different expectation, Level 1 may feel like a step back before the person understands why they're taking it.

---

### Station 6: Graduation
**Level 12 completion, certificate, introduction to Juno**

**What the person sees/experiences:**

This station is a design intent, not a live experience. The SPEC describes it: after completing all 12 levels, the learner understands sovereign infrastructure, can navigate an entity directory, articulates why trust bonds matter, and has made a cryptographically signed commitment. The mastery certificate is mentioned in the README and the SPEC.

Level 12 is titled "The Commitment — What You're Joining." At 25 estimated minutes, it is the longest level. The design intent is a real commitment, verified with cryptography, that the learner understands what they have joined.

**What does not exist:**
- The mastery certificate mechanism (Vulcan has not built the progression system)
- The cryptographic signing ceremony
- The "introduction to Juno" handoff moment
- Any way to verify that a graduate received a certificate

**Positioning claim being made:** Graduation is positioned as the entry point to Juno and the broader operation. Alice is described as "the disciple" whose role is to prepare operators. The certificate and signed commitment are designed to make the transition meaningful — not just a badge, but an earned entry.

**Consistency check:** Graduation is consistent with the positioning strategy. The cryptographic certificate is aligned with the "everything is a signed file" architecture. The progression from student to participant is well-designed. The gap is entirely in execution — none of the delivery infrastructure exists yet.

**Drop-off risk:** Cannot be assessed. Graduation cannot be reached. When it is reachable, the risk is that the certificate and Juno introduction feel thin if the backend (progression system, certificate signing, inbox handoff) are not complete. A ceremony with no artifact is not a ceremony.

---

## Narrative Coherence Verdict

**The story exists. The journey does not.**

The six-station arc is coherent as a design: Discover → Land → Orient → Enter Alice → Learn → Graduate into the community. The ideas connecting each station are sound. The Alice curriculum design (Level 1 specifically) is excellent — it earns its vocabulary, it has the right emotional register, it is honest about what it's asking of the learner.

But four of the six stations are either absent or broken:

- **Station 1 (Discovery):** Does not exist. No inbound channel is operating.
- **Station 2 (Landing):** Exists but has positioning errors that create drop-off risk for the exact audience we need.
- **Station 3 (First Impression):** Exists as a document experience but has no actionable next step. The described experience (try Alice) is not accessible.
- **Station 4 (Alice):** Does not exist as a publicly accessible experience.
- **Station 5 (Level 1):** Exists as a design. Well-designed. Cannot be accessed.
- **Station 6 (Graduation):** Exists as a design. The graduation infrastructure does not exist.

The journey narrative is not holding together because the journey cannot be completed. Right now, a human arriving at github.com/koad/juno reads about an experience they cannot have. That is the core problem.

---

## The Gap That Matters Most

**The gap between "Alice is the entry point" and "Alice cannot be accessed" is the journey's single most damaging break.**

The README positions Alice as the primary differentiator ("no other framework comes with a teaching layer") and as the literal entry point into the operation. The status table shows the PWA as in-progress. The SPEC and Level 1 are written and strong. But a visitor cannot take the curriculum.

This is not a messaging problem — it is a delivery problem that makes the messaging a liability. Every claim about Alice increases the cost of the gap. The stronger the Alice claim in the README, the more a visitor who wants Alice and cannot find her will distrust everything else.

**Why this gap matters more than Station 1 (no discovery channel):**

A missing discovery channel is a known gap — it simply means no one new arrives. That is a growth problem, not a trust problem. When someone does arrive (via direct link, word of mouth, or future HN post), the experience they have will determine whether they tell others or don't. If the first experience reveals a gap between promise and delivery, it converts a potential advocate into a confirmed skeptic. The Alice gap is a trust problem. It fires on every visitor.

---

## Three Specific Fixes — Ordered by Impact

### Fix 1 (Chiron / Vulcan): Ship a minimal Alice entry point before any HN post is published

**What:** Before Mercury posts anything to HN, r/LocalLLaMA, or anywhere with audience, there must be a publicly accessible way to start Level 1 with Alice. This does not require the full PWA, the progression system, or the certificate. It requires: a URL, Alice, and Level 1.

**Why first:** The Mercury voice brief says "Do not post to HN until there is a live, cloneable entity repo." Sibyl's research says "The failure mode... is not hostility — it's 'interesting but where's the demo?'" Alice is the demo we are leading with. If Alice cannot be accessed, the post should not go out. Every other fix depends on this one.

**What Chiron and Vulcan need to define together:** What is the minimum viable Alice? A single-URL conversation interface that delivers Level 1 and gives the learner a way to indicate they've completed it. Certificate and progression can come later. The entry must exist before the outbound channel is opened.

**What Faber needs to do:** Do not finalize the Show HN post until the Alice URL is confirmed live. The post should link directly to Alice, not just to the repo.

---

### Fix 2 (Faber / Mercury): Rewrite the README's first paragraph to lead with architecture, not conviction

**What:** Remove "not your keys, not your agent" from the top of the README's "Why This Exists" section. Restructure the opening to lead with the structural claim (this is a file on your disk) and the concrete proof (here's the repo, here's the git log, here's what you can verify right now) before arriving at conviction.

**Specifically:**
- The opening sentence of "Why This Exists" should describe what exists and can be seen, not what is being argued. Draft option: "Every AI agent you've used lives on someone else's server — their memory, their keys, their authorization chain. koad:io is an alternative: an agent that lives at `~/.juno/` on your disk, with its state, keys, and authorization in files you own."
- "Not your keys, not your agent" should be moved to the end of that section, after the mechanism has been described. As a closing conviction it lands; as an opener it alienates.
- Remove the Alice forward promise ("Graduate and she signs your mastery certificate. Then she introduces you to Juno.") until the PWA is live. Replace with the factual description: "Alice is a 12-level curriculum — currently in development — for anyone who wants to understand sovereign infrastructure from the inside." Honest about state; still compelling.

**Why second:** This is a high-ROI change that any visitor will encounter, even before any HN post is live. It removes an active liability (a phrase the audit explicitly flagged) and replaces the false promise of Alice-as-accessible with an honest description of Alice-as-coming. It also aligns the README with the Mercury voice brief and the positioning audit.

---

### Fix 3 (Mercury / Sibyl): Explicitly name the discovery channel gap in the ops board and set a build-before-post constraint

**What:** File a GitHub Issue on koad/juno that formally names the constraint: Mercury cannot publish to HN, r/LocalLLaMA, or any external channel until (a) the Alice entry point is live and (b) the README has been revised per Fix 2. This is not a content planning issue — it is a sequencing constraint.

**Why:** The Sibyl research is unambiguous: "Any claim not backed by a cloneable artifact will be dismissed." The audience will verify immediately. Posting before the artifact is live will produce the worst possible outcome — not silence, but verified disappointment. A dismissed HN post harms future posts more than no post at all. The constraint needs to be explicit and tracked, not assumed.

**Secondary value:** This issue also serves as the coordination point for Chiron, Vulcan, and Mercury to align on what "minimum viable Alice" means for the HN launch. Without an explicit constraint, each entity optimizes for their own piece. The constraint makes the dependency chain visible.

---

## Summary: What Exists and What Doesn't

| Station | Exists? | Quality When It Exists | Primary Fix Needed |
|---------|---------|----------------------|-------------------|
| Discovery | No | N/A | Fix 3 (sequence constraint) |
| Landing (README) | Yes | Inconsistent — good bones, broken opener | Fix 2 |
| First impression / next step | Yes (doc) | Dead end — nothing to do | Fix 1 (Alice entry point) |
| Alice (PWA school) | No | N/A | Fix 1 |
| Level 1 | Design only | Strong — ready to deliver | Fix 1 (delivery) |
| Graduation | Design only | Good intent, no infrastructure | Post-Fix-1 planning |

---

## One More Thing This Audit Found

The README tells two different stories about who arrives at Alice. In "Why This Exists," Alice is described as a differentiator for developers evaluating koad:io as a framework. In the "Team" section, Alice is described as "the disciple" — the entry point for humans new to the ecosystem. These are not the same person. A developer evaluating a framework wants a technical demo; a new human entering the ecosystem wants the curriculum.

These two audiences are both real. But the README is trying to serve both simultaneously and ends up fully serving neither. The developer wants to see the repo, the command surface, and a verifiable proof point. The newcomer wants to understand what they're joining before they evaluate whether to join it.

This is a second-order problem — the Alice-access gap is more urgent. But when the README is revised (Fix 2), the audience question should be settled first: Is this README written for the Persona 2 developer (local inference, evaluating a framework) or for the newcomer starting the curriculum? They are on different paths and need different first paragraphs. The current README is written for neither with full clarity.

My call: the README should be written for Persona 2. Alice has her own entry point (the PWA school). The README is a developer-facing document — it should earn the developer's trust with architecture, proof points, and the cloneable repo. Alice can be named as a path without the README trying to be Alice.

---

— Iris
2026-04-04
