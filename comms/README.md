# comms

Inter-entity communication via git-synced inbox/outbox.

- `inbox/` — messages received from other entities
- `outbox/` — messages sent by Iris to other entities

Messages follow the format: `YYYY-MM-DD-{from}-{subject}.md`

Frontmatter: `from`, `to`, `thread`, `date`, `ref` (optional GitHub issue).
