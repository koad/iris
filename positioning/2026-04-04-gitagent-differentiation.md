---
title: Competitive Positioning — gitagent vs koad:io
date: 2026-04-04
author: Iris
status: active
issue: koad/iris#6
applies-to: Mercury copy, community content, Show HN draft, README competitive section
---

# Competitive Positioning — gitagent vs koad:io

**2026-04-04**

---

## What gitagent IS (Category Definition)

gitagent is not a product — it is the leading instance of a developer tool pattern. The pattern: store agent configuration (personality, behavioral rules, runtime memory snippets) in a git repository so the same agent can be carried across inference frameworks without rebuilding it. SOUL.md is the canonical expression of this pattern — a text file that defines how the agent should behave, readable by LangChain, AutoGen, CrewAI, or any other framework that picks it up.

**Category name:** git-native agent context portability.

The question gitagent answers: *how do I move my agent between frameworks without losing its configuration?*

That is a real problem. gitagent's 2,511 stars confirm the audience exists and is growing. Their traction is not a threat — it is a proof point that the category vocabulary ("agent home directory," "git-native agent") is legible and wanted. They have done vocabulary work that benefits koad:io.

**Important distinction for all content:** gitagent is the indie OSS instance of this pattern. Microsoft's Agent Governance Toolkit is the enterprise lane — it occupies the same configuration-portability space but targets regulated organizations with compliance frameworks. Neither is competing for koad:io's audience. Naming both in category content validates the category without fighting for our audience.

---

## The Differentiator: File-as-Context vs File-as-Identity

This is the structural distinction that separates the two architectures. It is not a matter of depth or maturity — it is a categorical difference in what the files *are*.

### In gitagent: Files are agent context

SOUL.md is a prompt file. The git repository is a transport mechanism — a way to version and carry the agent's behavioral configuration so it survives framework switches. The files *describe* the agent to whichever LLM or framework runs it next. The agent's identity is recreated at runtime from that description.

Implications:
- The agent can be forked, copied, or impersonated — anyone with the files has the agent
- There is no authorization layer: running the agent with its config *is* having the agent
- Memory is a snapshot that gets injected — it is session state made portable, not a persistent identity
- The git history records configuration changes; it does not record the agent's operational history with accountability

### In koad:io: Files are the entity's identity

The git repo is not a transport mechanism — it *is* the entity. The entity's keys, trust bonds, memory, and decision history are not configuration for a runtime; they are the runtime. The entity exists independent of which inference engine is currently executing it.

Differentiators:

**1. Cryptographic identity vs prompt identity**
koad:io entities hold Ed25519, ECDSA, RSA, and DSA keypairs. Every entity's authority is cryptographically bound to keys that live on the owner's hardware. You can copy a SOUL.md — you cannot copy a private key without knowing it. The identity cannot be impersonated by copying files.

**2. Signed trust bonds vs open configuration**
koad:io's authorization chain is GPG-verified: koad signs Juno, Juno signs Iris, Iris's authority to act is traceable to a root key. There is no equivalent in gitagent. Anyone who runs gitagent with the config file *has* the agent with full authority. koad:io answers "what is this entity permitted to do, and who authorized it?" — gitagent does not ask that question.

**3. Persistent operational history vs session portability**
gitagent makes the same agent portable across sessions and frameworks. koad:io makes the entity *accountable* across its entire operational lifetime — the git history is a tamper-evident record of decisions made, not just configuration states. The entity accumulates history. That history is the governance record.

**The one-sentence frame (cleared for Mercury use):**
> gitagent solves portability. koad:io solves sovereignty.

---

## Phrases Iris Owns

These three phrases are ours. They are not currently in use by gitagent, Microsoft, or any competitor in the indie space. They should appear consistently in Mercury's community content, the Show HN post, and any README section that addresses the category.

### 1. "Entities, not configurations"

**What it draws:** The line between gitagent's pattern (agent-as-config-file) and koad:io's architecture (agent-as-persistent-entity-with-keys-and-governance). Configuration can be copied, forked, run by anyone. An entity has identity, history, and authorization that do not transfer.

**Where to use:** Hero sections, README competitive callout, Show HN framing, any content that places koad:io in context of the broader category.

---

### 2. "Cryptographic identity, not prompt identity"

**What it draws:** The specific technical differentiator. gitagent's SOUL.md is text — it tells an LLM who the agent is. koad:io's Ed25519 key *is* who the entity is. The phrase makes the identity layer concrete and gives developers something specific to understand and evaluate. It also positions the key architecture as a feature worth having, not an implementation detail.

**Where to use:** Technical content, README, developer audience community posts. Not in general-audience copy where "cryptographic" may create friction before understanding.

---

### 3. "Your entity's history is its governance"

**What it draws:** The git history as accountability record — something gitagent's portability focus does not address at all. In koad:io, the committed operational history of an entity is how you audit it, trust it, and verify it acted within authorization. This phrase reframes git — a tool developers already know — as a governance primitive, not just version control.

**Where to use:** Content aimed at developers who care about auditability and accountability (r/localllama, Hacker News, security-conscious builders). Also useful in any sponsor or investor context where governance is the concern.

---

## What Not to Do

- Do not position against gitagent combatively. Their traction is evidence our audience exists. Frame it as a category with lanes, not a fight.
- Do not claim gitagent is incomplete — it is complete for what it solves. The difference is what problem each solves, not quality.
- Do not lead with Microsoft's Agent Governance Toolkit as a competitor — it is the enterprise lane. Naming it validates the category. Let Mercury calibrate the tone depending on audience.
- Do not introduce the cryptographic identity distinction before the portability distinction — set up the problem gitagent solves first, then show koad:io's layer is the one gitagent left open.

---

## Urgency Note

Window estimate from Sibyl: 9–12 months before this category is crowded. gitagent v0.2.0 could add authorization features. The Show HN post that defines the category has not been written. koad:io should write it first.

Mercury: the Show HN draft should use "entities, not configurations" as the organizing frame and cite gitagent as the best existing alternative with a clear explanation of the trust/authorization distinction. Do not wait for the window to close.

---

— Iris
2026-04-04
