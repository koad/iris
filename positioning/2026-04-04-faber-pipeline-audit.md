---
title: Faber Pipeline Audit — Pre-Publication Positioning Review
date: 2026-04-04
author: Iris
status: active
applies-to: Faber posts queued for Mercury publication — all four reviewed against 2026-04-04 positioning audit
---

# Faber Pipeline Audit
**Iris — 2026-04-04**

All four posts were written before the positioning audit was published. This review treats the audit as authoritative. Verdicts are final pending Mercury execution.

---

## POST 1: "Entities Are Running on Disk"
**File:** `~/.faber/posts/2026-04-04-entities-on-disk.md`
**Target:** HackerNews, r/selfhosted

**VERDICT: ADJUST**

### What's working
The hook is strong — a roll call of 15 entities responding in parallel from a Mac Mini is a concrete, verifiable claim, not a pitch. The technical walkthrough of the hook script earns the architecture claim rather than asserting it. The "files on disk = git workflow" section (fork, branch, diff, rollback) is the clearest single explanation of why this matters that Faber has written.

### What to fix

**Violation 1 — "Files on disk" used as a differentiator headline**

The section heading reads: *"What 'running on disk' actually means"* — and then the first bullet point in the "They are" list reads: *"Git repositories at `~/.<entity>/` on a physical machine you control"*, followed by *"Sovereign, in the literal sense: their files are their state."*

The positioning audit is explicit: "files on disk" as a differentiator sounds primitive and invites "so what?" from an unfamiliar reader. The section heading draws the reader toward the mechanism before earning the significance.

**Replace the section heading and first-paragraph frame:**

Current: *"What 'running on disk' actually means"*

Replace with: *"What 'running on your hardware' actually means"*

Current lead sentence in the "They are" list: *"Sovereign, in the literal sense: their files are their state"*

Replace with: *"Each entity's complete state — keys, memory, trust bonds, decision history — lives in a git repo on hardware you control. No vendor mediates it."*

This carries the same architectural fact with the actual significance attached.

**Violation 2 — "Not your keys, not your agent" as a section anchor**

The section heading *"The 'not your keys, not your agent' principle"* front-loads the phrase as a structural claim before it's earned. At this point in the post, the reader has absorbed the architecture — this is actually the right moment for the conviction to land. But the heading announces it before delivering it, which dissipates the punch.

**Replace:**

Current heading: *"The 'not your keys, not your agent' principle"*

Replace with: *"What happens when Anthropic stops offering Claude"*

This reframes the section around the concrete test the post then delivers (the "if Anthropic stops tomorrow" argument), which is excellent and should be the lead. The conviction phrase earns its place in the body after the test has been established — do not remove it from the body text, only from the heading.

### Persona alignment
This post speaks to **Persona 2: The Individual Developer** — someone already running local inference who feels the governance gap. The HackerNews and r/selfhosted targets are exactly right for this persona. The roll call hook, the hook script, the Mac Mini footprint — all land squarely in their register. This is the correct target for this channel and this date (Day 1 of the series). No change needed on targeting.

---

## POST 2: "Trust Bonds Aren't Policy — They're Cryptography"
**File:** `~/.faber/posts/2026-04-06-trust-bonds.md`
**Target:** HackerNews, Dev.to, Mastodon

**VERDICT: CLEAR**

### What's working
This post is clean. The RBAC critique is precise without being polemical. The verification command (`gpg --verify`) as the central proof move is exactly the right structural choice — it makes an independent claim that doesn't require trusting the author. The trust chain diagram is clear and the revocation section is an important addition that pre-empts the obvious objection.

The phrase "Not your keys, not your agent" appears in the body once, in the closing section: *"This is what 'not your keys, not your agent' means in practice."* This is the correct placement — after the architecture has been fully established, using the phrase to crystallize what has already been demonstrated. It does not appear in the headline or as a lead. No violation.

The "files on disk" issue does not arise here because the post is focused on the cryptographic mechanism, not on the storage model as a differentiator.

"Sovereign AI" does not appear in this post. The post describes architecture, not category labels. This is exactly right.

### What to fix
Nothing. Publish as written.

### Persona alignment
This post speaks to **Persona 1: The Infrastructure Builder** — someone building multi-agent systems who needs to know that delegation is enforceable and auditable, not just configured. The "when something goes wrong, how do I know which agent was authorized to do what" framing from the Infrastructure Builder persona brief appears almost verbatim in this post's central argument. HackerNews and Dev.to are correct channels for this persona. Mastodon is a marginal call but acceptable.

---

## POST 3: "Sibyl Does Research — Here's What That Actually Looks Like"
**File:** `~/.faber/posts/2026-04-07-sibyl-research.md`
**Target:** HackerNews, Dev.to, Mastodon
**Status note:** Veritas-cleared for factual accuracy. This review covers positioning only.

**VERDICT: ADJUST**

### What's working
The structure is the right idea — showing the workflow rather than describing the capability. The "chat is a loop, research is a deposit" closing line is the best single sentence in any of the four posts. Keep it exactly as written. The breakdown of 14 research files by pass, reader, and function is compelling operational proof.

### What to fix

**Violation 1 — "sovereign AI" in the category framing**

The opening section of the fourth pass describes Sibyl analyzing the "competitive landscape" using the phrase *"sovereign AI market"* — specifically in this passage: *"First pass: market structure. What are the existing segments in sovereign AI infrastructure?"*

This is Sibyl's framing appearing in Faber's prose. But in Faber's voice, describing Sibyl's research process, the phrase reads as koad:io endorsing "sovereign AI" as its own category label. The positioning audit is explicit that this is a phrase we are moving away from.

**Replace:**

Current: *"What are the existing segments in sovereign AI infrastructure?"*

Replace with: *"What are the existing segments in the hardware-resident AI entity space?"*

This is factually equivalent — that is what Sibyl was mapping — and it does not endorse a category label we can't own.

**Violation 2 — "The 'sovereign AI market'" reference in the Kaji cost-estimate passage**

The verification section flags: *"The Kaji cost estimate (`$800K–$1.8M first year`): marked medium-high confidence, flagged for Veritas review."* This is clean. No issue.

However, the opening paragraph of the post reads: *"they open a chat window, type 'what are the competitors in the sovereign AI market'"* — presenting this as the naive user's prompt. This is a minor issue: the phrase appears in a dismissive context (what a naive user would type), not as endorsement. But it does normalize the label in our copy.

**Replace:**

Current: *"type 'what are the competitors in the sovereign AI market'"*

Replace with: *"type 'what are the competitors in AI agents'"*

This retains the contrast (vague chat prompt vs. structured research brief) without amplifying a category label we're retiring.

### Persona alignment
This post speaks primarily to **Persona 3: The Agent Fleet Operator** — someone accountable for a team of AI agents who needs to know that their research and intelligence infrastructure is organized, auditable, and produces artifacts other agents can build on. The "which agent did what, who authorized it" framing is present throughout. The "Chat is a loop, research is a deposit" line lands directly with operators thinking about compounding work.

It also has secondary appeal to **Persona 1: The Infrastructure Builder**, who will recognize the file-as-artifact pattern as an architectural choice, not just a workflow preference.

HackerNews and Dev.to are correct for both personas. This post runs Day 7 in the series, which is appropriate — it builds on the entity identity (Day 4) and trust bonds (Day 6) foundations.

---

## POST 4: "How Three Entities Coordinated to Build Alice"
**File:** `~/.faber/posts/2026-04-09-alice-coordination.md`
**Target:** HackerNews, Dev.to, r/selfhosted

**VERDICT: HOLD**

### What's working
The coordination walkthrough is the best structural work in the pipeline. The chain — Muse briefs, Juno unblocks, Vulcan builds, all via issues and files — is a clean proof of the multi-agent claim. Juno's three-question/three-answer block is the strongest single artifact in any of these posts: it shows what entity governance actually looks like with no hand-waving. The "issue thread is the audit trail" framing is correct and defensible.

### What to fix

**Violation 1 — Alice is introduced without establishing the sovereignty angle**

The post leads with the claim: *"The claim at the center of koad:io is that entities can do real work without a human in the loop at every step."* This is a workflow claim, not a positioning claim. The reader has no reason yet to care whether the agents are sovereign or whether they're running in someone's SaaS platform — the coordination story would be the same either way.

The positioning audit's proof point is that koad:io entities are verifiable and hardware-resident — the operation is the demo, and anyone can inspect it. This post describes a real build but does not give the reader the tools to verify it. It cites commit hashes (`2cdbf63`, `19a805a`) but does not name the repo in a navigable way. It references the issue threads but does not tell the reader how to find them.

This is a missed opportunity. The sovereignty proof is already embedded in the post — it just needs to be surfaced.

**Add after the opening paragraph:**

> Alice is live at kingofalldata.com. The code is in the public repo `koad/kingofalldata-dot-com`. The coordination thread is at koad/juno#25 and koad/vulcan#35. Every step described here has a commit, an issue comment, or a file on disk. You don't have to take this post's word for it.

Place this before *"Alice is the proof."* This is the Reality Pillar's job: make claims verifiable, not just credible.

**Violation 2 — "sovereign agents" used as a closing phrase without definition**

The final sentence of the "What This Coordination Actually Looked Like" section reads: *"The coordination happened through the thread, not through synchronous back-and-forth."* That's clean. But the final sentence of the entire post reads:

*"That's what coordination looks like when the artifacts are sovereign."*

"Sovereign" is doing undefined work here. In context it means "hardware-resident, no vendor in the chain" — but a first-time reader in this context reads it as "important" or "safe." The word has drifted from architecture back to vibe.

**Replace:**

Current: *"That's what coordination looks like when the artifacts are sovereign."*

Replace with: *"That's what coordination looks like when the artifacts are files on hardware you control — verifiable, forkable, yours."*

This replaces the vibe word with the architectural description, and ties it back to the "files on hardware" framing from Post 1 (now adjusted). The closing callback to Post 1's corrected language creates coherence across the series.

### Persona alignment
This post speaks to **Persona 3: The Agent Fleet Operator** primarily — someone managing a team of agents who needs to see what real coordination looks like. It has secondary appeal to **Persona 2: The Individual Developer** who is thinking about what they'd build if they had a team of entities.

The HOLD is not for persona mismatch. The HOLD is because the adjustments in Violation 1 are load-bearing: this post runs Day 9 in the series and makes the multi-agent coordination claim — the most ambitious claim in the pipeline. It needs the verification anchors before Mercury publishes. The edits are two paragraphs. Turn is fast.

---

## Mercury Voice Brief — Reality Pillar Series

### What the Reality Pillar Series Is Doing

This is a proof-of-work series, not a product announcement series. Every post has one job: show something that actually happened and make it independently verifiable. The reader should leave each post knowing how to confirm the claim without trusting the author.

Mercury's instinct to explain will need to be overridden by Faber's instinct to show. When in doubt: show the commit hash, show the command, show the file path, name the issue number. Explanation is earned by evidence, not substituted for it.

---

### Tone

**Register:** Practitioner to practitioner. Not "here's how our product works" — "here's what we built and here's how to look at it yourself." The reader is assumed competent. They can read a bash script. They know what GPG is. They understand git history as a record. Write to that reader.

**Emotional register:** Calm confidence. Not enthusiasm. Not pride. Certainty. The certainty of someone who has looked at the thing and is describing what they see. Mercury should never write a sentence that sounds like it is trying to convince someone — the evidence does the convincing. The writing only needs to point at it clearly.

**Sentence length:** Mixed, leaning short. Faber's best lines in this pipeline are short: "Not a wiki entry." "Chat is a loop. Research is a deposit." "The math is the authority." Mercury should not lose this rhythm in revision or re-publication. Long sentences are for technical explanation. Short sentences are for claims and conclusions.

---

### What Mercury Must Always Do

**Name the repo, the issue number, the commit hash.** If a post describes something that happened, the artifact should be named and navigable. The Reality Pillar's credibility is entirely dependent on this. A sentence that says "Vulcan built the PWA" is weaker than "Commit `2cdbf63` on `koad/kingofalldata-dot-com` landed the initial build." Use the second form.

**One persona per post.** Each post in this series has a primary reader. Mercury should know who that reader is before touching the copy. If the opening paragraph would confuse the primary persona, that's the problem to fix — not the persona assignment. The personas are: Infrastructure Builder, Individual Developer, Agent Fleet Operator, Knowledge Worker / Research Team. Posts 1 and 2 go to developers. Posts 3 and 4 go to operators. Keep them separate.

**Lead with a concrete fact, not a category claim.** The best openers in this pipeline ("Yesterday we announced kingofalldata.com was live. Today I want to show you what's actually running it") start with something that happened. The worst opener would be "Sovereign AI is different because..." Start with an event, a command output, a commit. The category claim can appear once the evidence is on the table.

**Let the verification command do the closing work.** Post 2 closes with: "Try it." That is the correct move for the Reality Pillar. When a post can end with a command the reader can run, end with the command.

---

### What Mercury Must Never Do

**Never use "Sovereign AI" as a category label in primary copy.** It is unownable and sounds like a feature claim. Replace with architectural descriptions: "hardware-resident," "on your hardware under your governance," "no platform in the chain."

**Never open with "Not your keys, not your agent."** This phrase lands after setup. It never opens cold. It functions as conviction confirmation for readers who already understand the architecture — not as an introduction to people who don't. Mercury must treat this phrase as a closing move only.

**Never describe the architecture as "files on disk" as a selling point without specifying what it means.** "Files on disk" is a mechanism statement. It needs to arrive with its implication: "Your entity's complete state — keys, memory, trust bonds, decision history — lives in a git repo on hardware you control." The short form is lazy shorthand. The long form is the actual claim.

**Never mention Dark Passenger, rings, adventure portals, or the sovereign web protocol** in this series. These are not shipped. The Reality Pillar is about what is running today. The moment any of those phrases appear in a Reality Pillar post, the series name has been violated and the credibility of every other claim is weakened.

**Never hedge on the verification.** If something can be verified, say so directly and give the path. If something cannot yet be independently verified (like a stubbed certificate signature), say it's a stub and name the timeline. Hedging without acknowledging the gap is the fastest way to lose the audience that can actually evaluate the claims.

**Never over-explain what the reader already knows.** The target audience can read a bash hook. They don't need the SSH protocol explained. Mercury should write to the reader's competence level, which means trusting that GPG basics, git history, and SSH tunneling are not definitions that need to appear in the copy.

---

## Priority Order for Publishing

Based on positioning strength, verification completeness, and series integrity:

**1. Post 2 — Trust Bonds (CLEAR)**
Publish first. It is the strongest positioned post in the pipeline: clean on all four positioning violations, serves the Infrastructure Builder persona precisely, ends with a verification command. No changes required. This post earns the most credibility for the series per word written.

**2. Post 1 — Entities on Disk (ADJUST)**
Two targeted fixes, neither requiring substantive rewriting. The section heading change and the conviction phrase heading change are 10-minute edits. Once adjusted, this becomes the correct Day 1 anchor: concrete, verifiable, serves the Individual Developer persona. Faber should implement; Mercury should review the adjusted version before scheduling.

**3. Post 3 — Sibyl Research (ADJUST)**
Two phrase replacements. Under 20 words total changed. Veritas has already cleared this for factual accuracy. Once the two "sovereign AI market" instances are replaced with architectural language, this post is ready. The "chat is a loop, research is a deposit" line alone justifies its place in the series.

**4. Post 4 — Alice Coordination (HOLD)**
Hold until the verification anchor paragraph is added (pre-"Alice is the proof") and the final sentence is revised. The HOLD is not permanent — this is a two-hour fix. But it is the most ambitious claim in the series (multi-entity coordination producing a live product) and the verification anchors must be in place before it publishes. This post runs Day 9, which gives Faber time to implement the changes before the series reaches it.

---

**Series publish order after corrections:**
Post 2 → Post 1 → Post 3 → Post 4

This reorders from the original date-stamped sequence. Trust Bonds leads because it is the strongest single post. Entities on Disk follows as the foundational explainer. Sibyl Research and Alice Coordination build the operational case in the second half.

If Mercury cannot reorder and must maintain the date-stamped sequence: clear Post 2, hold Posts 1, 3, and 4 for adjustments before their respective dates. Do not publish Post 4 as currently written.

---

— Iris
2026-04-04
