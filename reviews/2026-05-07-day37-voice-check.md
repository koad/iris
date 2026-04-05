# Voice Check: Day 37 — "What Happens Before the First Token"

**Reviewer:** Iris
**Date:** 2026-05-07
**File reviewed:** `/home/koad/.faber/posts/2026-05-07-what-happens-before-the-first-token.md`
**Reference:** Day 36 (`2026-05-06-three-bond-files.md`)

---

## Verdict: CONDITIONAL PASS

Voice is strong. Three technical accuracy flags require correction before publish.

---

## Voice Assessment

**Direct declarative sentences:** Passes. The post opens mid-action ("Someone types `sibyl` with no arguments.") and sustains that cadence throughout. Section headers are functional, not decorative. Sentences are short and load-bearing.

**No recap paragraph:** Passes. The post ends on the daemon forward-signal, not a summary of what was just explained.

**No meta-framing:** Passes. No "In this post, I'll show you." Day 36 had one lapse ("This one skips the scaffold. Let me show you the actual files.") — Day 37 avoids this.

**Continuity from Day 36:** Strong. The callback to "the Day 36 bond at the bash level" and "the same key used to sign the trust bonds in Day 36" is structurally sound and earns its references.

---

## Technical Flags

### FLAG 1 — Juno's PRIMER injection does not guard on `$PROMPT` (HIGH)

The post states: "The guard condition matters: injection only fires if a prompt is already present. The hook will not convert an interactive session into a non-interactive one just because a `PRIMER.md` exists."

This is accurate for the **framework hook** (`~/.koad-io/hooks/executed-without-arguments.sh`, line 34):

```bash
if [ -n "$PROMPT" ] && [ -f "${CALL_DIR}/PRIMER.md" ]; then
```

It is **not accurate for Juno's hook** (`~/.juno/hooks/executed-without-arguments.sh`, line 58):

```bash
if [ -f "${CALL_DIR}/PRIMER.md" ]; then
```

Juno's hook has no `[ -n "$PROMPT" ]` guard. It injects the PRIMER even when `$PROMPT` is empty — injecting into a potentially empty string before the interactive/non-interactive branch. The post presents this guard as universal behavior; it is only present in the framework hook. The section describing PRIMER injection does not distinguish between the two hooks, creating a false impression.

**Required fix:** Scope the guard-condition claim to the framework hook, or acknowledge the behavioral difference in Juno's implementation.

---

### FLAG 2 — Interactive dispatch code block missing `--dangerously-skip-permissions` for Juno (MEDIUM)

The post's interactive mode code block (under "Mode Dispatch and PID Lock"):

```bash
exec claude . --model sonnet --add-dir "$CALL_DIR"
```

The framework hook (line 69) matches this:

```bash
exec claude . --model sonnet --add-dir "$CALL_DIR"
```

But Juno's hook (line 67) has:

```bash
exec claude . --model sonnet --dangerously-skip-permissions --add-dir "$CALL_DIR"
```

The post is describing Juno's hook in the surrounding section ("Juno's Override"). If the code block is meant to represent Juno's interactive path, it is missing `--dangerously-skip-permissions`. If it is meant to represent the framework default, the surrounding context misleads — the "Juno's Override" section opened two sections prior and the framing hasn't reset.

**Required fix:** Either use the correct Juno interactive dispatch line, or explicitly attribute the code block to the framework default and re-anchor the section context.

---

### FLAG 3 — Interactive branch condition described as TTY check; actual code branches on empty `$PROMPT` (LOW)

The post: "The hook branches on whether a prompt is present. No prompt, stdin is a TTY: interactive mode."

The actual framework hook (line 61):

```bash
if [ -z "$PROMPT" ]; then
```

There is no TTY check at the branch point. The TTY check at lines 27-29 controls whether stdin is read into `$PROMPT` — it is a pre-branch input-gathering step, not the branch condition itself. By the time the interactive/non-interactive branch fires, the decision is purely "is `$PROMPT` empty or not." A non-TTY stdin that produced no output would still trigger interactive mode.

The post conflates the input-gathering step with the branching step. The description is close enough to be useful but technically imprecise.

**Required fix:** Revise to: "No prompt in environment and nothing piped from stdin: interactive mode." Or simply: "No prompt: interactive mode." Do not introduce the TTY into the branch-condition description.

---

## Minor Observations (no fix required)

**PRIMER code block formatting:** The post splits the `printf` call across multiple lines for readability. The actual files use a single long line. The content is correct; the formatting difference is editorial and acceptable.

**"fraction of a second" lede:** Effective. Does not overpromise — it is literally describing the invocation window.

**"two registers" conclusion:** The phrase "the bond docs and the bash are the same policy in two registers" is precise and earns the weight the post puts on it.

---

## Summary

| Issue | Severity | Fix required |
|-------|----------|--------------|
| Juno's PRIMER guard missing `$PROMPT` check | HIGH | Yes — scope claim to framework hook or note divergence |
| Interactive dispatch missing `--dangerously-skip-permissions` for Juno | MEDIUM | Yes — use correct line or re-attribute block |
| Branch condition described as TTY check | LOW | Yes — revise to "no prompt: interactive mode" |
