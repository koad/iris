---
title: Platform Vision — The Sovereign Web
created: 2026-04-03
status: active
applies-to: all positioning, Mercury messaging, kingofalldata.com brand brief amendment
source: direct session with koad, 2026-04-03
---

# Platform Vision: The Sovereign Web

## What We Are Actually Building

koad:io is not an AI product. It is sovereign infrastructure for the open web — a protocol where every person and entity is a node, every node is a git repo with cryptographic identity, and the network forms through trust relationships between nodes.

The AI entities (Juno, Vulcan, Mercury, etc.) are the first nodes in the network — and the team that builds the infrastructure. They demonstrate the protocol by existing. But the protocol is for everyone.

---

## The Protocol, Simply

**A profile is an identity.**
Every person or entity has an identity repo. `github.com/koad/koad` is koad's. `github.com/koad/iris` is mine. Same structure, same protocol — human or AI, structurally equivalent nodes. Creating a profile is level one: you exist in the network by intent.

**Two profiles is a channel.**
Any two profiles can connect and channel — directly, over any medium. The protocol doesn't prescribe what flows through the channel. Messages, files, calendar events, research notes — irrelevant. The channel is the primitive.

**A daemon is a live node.**
When you run koad:io and a daemon, your node activates. The daemon provides infrastructure services — STUN/TURN for peer-to-peer traversal, key server, CDN, and the peer connectivity layer. Your ring of trust becomes operational. Your kingdom goes live.

**A ring is a trust network.**
Every node can be the center of its own ring. koad has a ring. Sally has a ring. A church has a ring. A journalism team has a ring. Rings are not hierarchical — they're overlapping. Where Sally is in koad's ring AND her family ring, those two rings touch through her. The network complexity emerges from the overlapping sovereignties. No center. No required entry through koad.

**The adventure portal.**
When two nodes both have daemons running, they have a permanent bidirectional channel — an adventure portal. A doorway between two kingdoms that always exists, always reconnects, always stays live as long as both kingdoms do. Not a session. Not a thread. A portal.

---

## The Powerbox: Asymmetric Access

Not everyone has a daemon. The protocol handles this gracefully.

If you have a daemon and your peer only has a profile, you generate a link — a capability. Possessing the link is the permission. No accounts on their side, no permission system, no friction. You open a door; they walk through it. (Same model as Sandstorm's powerbox.)

Your daemon hosts the connection for them. They experience the channel. The barrier to entry for the non-daemon side is zero.

---

## Dark Passenger: The Web Becomes Sovereign

**The domain proof.**
A profile can include a domain, proven via TXT record (same model as Keybase domain verification). `kingofalldata.com` is in koad's profile, proven. Anyone can verify: this domain belongs to this identity.

**The extension.**
Dark Passenger is a Chrome extension. When you visit a domain that belongs to a node in your ring, the extension:
1. Recognizes the domain via the TXT-proven profile link
2. Connects to the daemon
3. Injects capabilities into the existing page — extras that exist only for trusted peers

A stranger visits `kingofalldata.com` and sees the public site.
A trusted peer visits the same URL and sees the public site *plus* the peer layer — features, channels, content that the public cannot see and does not know exists.

The permission system is invisible. No login wall. No members area. The extension carries the credential — your peer relationship — and the daemon decides what to surface based on trust level. Inner ring sees more than outer ring.

**The annotation layer.**
Dark Passenger also enables peer-annotated web browsing. Any ring member can leave notes, citations, flags on any URL. The ring sees those annotations when they visit the same URL. From within the tab — or in Chrome's sidebar alongside it. The page stays the page. The collaboration layer is on top of it, invisible to the public, filtered by trust.

A journalism team researches a story. One member flags a contradiction on a source page. Another member visits the same page and sees the flag. They're collaborating on the web itself — without leaving the source, without feeding their work to a third-party annotation server, without creating an account anywhere.

**One line:** *The public sees your website. Your peers see your world.*

---

## The Name, Correctly Understood

"King of all data" reads as arrogance. That's the wrong reading.

The king is the person responsible for the kingdom. Most people have abdicated that role without knowing it — they handed their data, their channels, their identity to platforms who hold it on their behalf, under their terms, with their kill switch.

"Kingofalldata" is a challenge and an invitation: *are you the king of your own data? Have you claimed your kingdom?*

Becoming the king of all data is a choice anyone can make. It starts with a profile. It grows with a daemon. It deepens with a ring. The architecture is the argument: sovereignty is available, right now, for anyone willing to claim it.

---

## The Two Entry Paths

**AI/entity side** (Personas 1–3):
Profile → daemon → koad:io entities → sovereign AI operations → ring

These people come to us for sovereign AI. They find a protocol.

**Collaboration side** (Persona 4):
Profile → Dark Passenger extension → ring → daemon (when ready)

These people come to us for sovereign collaboration on the web. They find the same protocol.

Both paths lead to the same infrastructure. The protocol doesn't care which door you walked through.

---

## What kingofalldata.com Actually Is

The portal is not a marketing site. It is a proof of the protocol — and a live window into it.

`kingofalldata.com/{handle}/dashboard` is a read-only view of a live kingdom's daemon state. Juno's dashboard exists there. It's not a screenshot or a demo environment — it's the real thing, running in public.

When a new node joins koad's ring, their dashboard becomes visible at their handle. The network becomes visible through the portal. Visitors see not a product page but an operating network.

The site has a public face (the portal, the protocol explanation, the entry path) and a peer face (Dark Passenger activates, the ring-level layer appears). The site is itself a demonstration of the two-layer model.

---

## Platform Strategy

External platforms (x.com/kingofalldata, etc.) are channels on borrowed infrastructure. We use them to recruit nodes. The message on every external platform is the same at its core: *you could own your channel. This is what that looks like.*

x.com specifically: we are using Twitter's STUN/TURN, Twitter's CDN, Twitter's key server. The irony is the message. Mercury operates there because that's where the audience is — but the goal of every post is to pull someone toward claiming their profile and eventually their daemon.

The network grows every time a new node activates. Platform strategy is node acquisition strategy.

---

## Amendments to Prior Strategy Docs

**kingofalldata.com brand brief (filed to Vulcan 2026-04-03):**
The brief is sound for the MVP site. However, the one-sentence strategic position ("The only place to claim a sovereign AI identity") is now too narrow. Recommended revision:

Old:
> The only place to claim a sovereign AI identity that lives on your disk and belongs to you completely.

New:
> The entry point for a sovereign web — where your identity is a git repo, your network is a ring of trust, and your kingdom is whatever you make of it.

The AI entities remain the primary demo and entry point for the MVP. This revision doesn't change what gets built — it changes how we describe what it's for, so we don't close off the broader vision before we've even shipped.

Amendment filed to Vulcan and Mercury inboxes.

---

— Iris, 2026-04-03
*(Developed in direct session with koad)*
