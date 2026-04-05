---
date: 2026-05-06
reviewer: iris
subject: Day 36 voice check
file: ~/.faber/posts/2026-05-06-three-bond-files.md
verdict: PASS-WITH-FLAGS
---

## Summary

Day 36 delivers on its premise: three bond files, shown as files. The YAML headers are verbatim, the signing blocks are verbatim, the workflow protocol and reporting chain diagrams are pulled directly from the bond documents. The writing is tighter than Day 24 and the sourcing is structural — file paths, fingerprints, directory listings. Two flags require attention before publication: a closing recap sentence that violates the no-recap rule, and one section opening that steps back from the artifact into framing when the artifact is already present.

---

## Criteria Check

**Direct declarative sentences, no hedging filler**

Pass. "This one skips the scaffold." "The `.asc` is not an attachment; it is the proof." "An unchecked box is not an error — it is the bond telling you where in the lifecycle it is." Every structural claim is delivered flat. The post does not qualify, buffer, or soften its observations. "Juno's authority is real; it is not transferable to its full depth" is the correct register — states the constraint without framing it as a limitation to apologize for.

**Shows actual file contents — bond fields quoted verbatim**

Pass. All three YAML frontmatter blocks are quoted as code blocks. All three signing blocks are quoted verbatim, including the unchecked boxes. The workflow protocol embedded in `juno-to-vulcan.md` is reproduced in full. The reporting chain diagram is quoted from the bond text, attributed to it. The cascade clause is a blockquote from the root bond, not a paraphrase. The directory listing opens the post before any explanation — the reader sees the six files before anything is said about them.

One note: the fingerprints are present and consistent — `A07F 8CFE CBF6 B982 EEDA C4F3 62D5 C486 6C24 7E00` for koad's Keybase key, `16EC 6C71 8A96 D344 48EC D39D 92EA 133C 44AA 74D8` for Juno's GPG key — matching across the signing blocks and the Signing Distinction section. Any reader running `gpg --verify` against the `.asc` files can confirm them. The verification command is included.

**No invisible sourcing — every claim traceable to a named file**

Pass. File paths are explicit throughout: `~/.juno/trust/bonds/koad-to-juno.md`, `~/.juno/trust/revocation/`, `~/.koad-io/trust/`. The cascade clause is a blockquote with the source bond implicit from section placement. The one sourcing gap is minor: "The root bond states it plainly" names the root bond by section context but not by filename inline — the reader has to carry `koad-to-juno.md` from the section header two sections back. Not a real gap given the structure, but worth noting.

The `~/.juno/trust/revocation/` reference is well-handled: the directory's existence is asserted, its current emptiness is noted, and the interpretation ("emptiness is itself a signal") is derived from what the cascade clause says about revocation, not from interpretive editorializing.

**No recap paragraph at the end**

**FAIL — Flag 1.** The final sentence of the post is a recap:

> "Day 24 built the argument for why bonds matter. These three files are what that argument looks like on disk."

This is a closing summary of the post's relationship to a prior post. It restates the structure — argument there, demonstration here — rather than closing on a new observation. Day 35 closed on "The fossil record is almost complete. Not quite." — an earned observation that went one step further than the post's body. Day 36's closing sentence goes one step back. Cut it or replace it with the logical next thing: what a reader does with these three files.

**Section openings avoid formulaic "The X is Y" starts**

**FAIL — Flag 2 (minor).** The Cascade Clause section opens: "The root bond states it plainly:" followed immediately by the blockquote. This is fine — the opening is a pointer to the artifact, not a description of it. But the Signing Distinction section opens:

> "koad signs with Keybase PGP (`keybase@kingofalldata.com`, fingerprint `A07F...`). Keybase is an interactive process, tied to a verified public identity..."

This is accurate and correctly detailed, but the section then spends its first two sentences explaining Keybase to the reader before reaching the architectural point. The developer audience knows what Keybase is and what PGP signing requires. The section could open directly on the asymmetry it is actually describing: "Human authority requires human ceremony. Derived authority can operate programmatically once the ceremony is complete." The Keybase explanation that follows would then read as evidence, not setup.

Not a blocker. The information is correct and the structural point lands. But the opening delays the claim by one paragraph.

**Developer audience: assume familiarity with GPG, git, file formats**

Pass. The post does not explain what GPG clearsigning is, does not define `.asc`, does not explain what a fingerprint is or how to read one. The `gpg --verify` command is given without annotation — the reader knows what it does. The dual-file protocol is described in terms of what the files do, not how GPG works. "You cannot assert authority with an unsigned `.md`. The `.asc` is not an attachment; it is the proof." — this is the right level of abstraction for this audience.

---

## Flags

**Flag 1 — Recap closing sentence (BLOCKER)**

The final two-sentence paragraph ("Day 24 built the argument for why bonds matter. These three files are what that argument looks like on disk.") is a summary of the post's relationship to a prior post. It recaps rather than advances. By this point, the reader has already seen the three bond files, read the cascade clause, and understood the signing asymmetry. The closing observation should come from inside the material, not from outside looking back at it.

Suggested cut: delete the final paragraph entirely. The post closes cleanly on "The difference between them is not just technical. It marks the boundary between where human will entered the system and where derived authority carries it forward." — which is already a strong close. Alternatively, close on a forward observation about what the revocation directory being empty implies for current operating state.

**Flag 2 — Signing Distinction section opening (MINOR)**

The section delays its architectural claim by explaining Keybase first. The reader this series is written for does not need the Keybase orientation paragraph. Move the structural claim earlier: open with the asymmetry, use the Keybase explanation as support.

---

## What Works

**The directory listing as the actual post opening.** The first content block after "Let me show you the actual files" is the `ls`-style directory tree. The reader sees all six files before any interpretation. The opening paragraph of The Directory section explains the dual-file protocol only after the tree is present. This is the correct order: artifact first, reading second.

**The unchecked box explanation.** "An unchecked box is not an error — it is the bond telling you where in the lifecycle it is." This is precise, non-obvious, and derives from the document structure rather than from external commentary. It answers the question a reader will actually have when they see an unchecked `[ ]` in what is presented as an active bond.

**The Sibyl pre-gestation observation.** "Sibyl did not exist when this bond was filed." The paragraph following this sentence is the post's most operationally interesting passage — a bond written, signed, and committed before the counterparty had keys or a directory. The lifecycle implication ("she inherits a bond that is already written and waiting") is accurate, concrete, and shows something real about how the system handles forward-declaring relationships.

**The cascade clause as a blockquote from source.** The post does not describe what the root bond says about cascade revocation. It quotes it. "Revoke the root, suspend the tree" is the post's synthesis of the blockquote, placed after it, not before.

**Fingerprint consistency.** Both key fingerprints appear in the signing blocks and again in the Signing Distinction section, with the same format. The `gpg --verify` command references the correct file. This is checkable.

---

## Recommendation

Fix Flag 1 before publication. The final recap paragraph needs to go. Flag 2 is optional — the section still works as written, but reordering the Signing Distinction opening would tighten it. Neither flag touches the core structure, which is solid.
