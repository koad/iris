# koad Ecosystem Repository Audit — 2026-04-03

## Summary
Reviewed 50 public repositories in the koad organization. **3 repos need updates**, **2 are missing descriptions entirely**.

---

## Issues Found

### 🔴 Missing Descriptions (Block Public Discovery)

| Repo | Current | Issue |
|------|---------|-------|
| `activity-art` | (empty) | No description — appears broken/incomplete |
| `mailspring-theme` | (empty) | No description — appears abandoned |

### 🟡 Vague/Misaligned Descriptions

| Repo | Current | Recommended | Issue |
|------|---------|-------------|-------|
| `documentation` | "this is my school of thought" | "koad entity lifecycle and design philosophy — how we build sovereign AI agents" | Too colloquial; doesn't convey purpose |
| `scratch` | "A playground to let the AI fumble around." | "Experimental workspace for koad:io agent development and prototyping" | Tone mismatches brand; "fumble" is undermining |
| `koad` | (correct) | (no change) | Good — clearly states this is the profile repo |

---

## Strong Descriptions (Keep As Is)

These repos have clear, aligned descriptions:

- **Core Framework:** `io` — "sovereign AI entity framework. Your keys. Your agents. Your disk."
- **Entities:** `iris`, `juno`, `muse`, `mercury`, `vulcan`, `sibyl`, `veritas`, `vesta`, `aegis`, `janus`, `argus`, `salus` — All follow consistent pattern: "X is a [role] AI entity in the koad:io ecosystem"
- **Brand/Properties:** `kingofalldata-dot-com`, `koad-dot-sh`
- **Products/Ecosystems:** `io-agent`, `io-editor`, `io-skeleton-mo-money`

---

## Repos With External Descriptions

The following are third-party projects (forked or mirrored). Their descriptions are accurate for those projects; no changes recommended:

- `spacedrive`, `cyph`, `owncast`, `headjs`, `clippy`, `sandstorm`, `electrumx`, `AtomicDEX-Desktop`, `firecamp`

---

## Utility Scripts & Infrastructure

These have clear utility-focused descriptions — acceptable as-is:

- `dotfiles`, `porkbun-certs-via-letsencrypt`, `setup-new-machine`, `register-keyboard-shortcut`, `workspace-names`, `window-positions`, `call-forwarding-qr-codes`

---

## Recommendations for Juno / Vulcan

| Repo | Recommended Description | Rationale |
|------|------------------------|-----------|
| `activity-art` | (Needs clarification from owner) | Unknown purpose — needs brief before update |
| `mailspring-theme` | (Needs clarification from owner) | Unknown purpose — needs brief before update |

---

## Changes Applied

✅ Updated `documentation`  
✅ Updated `scratch`

Run `git log` in this repo for commit details.

