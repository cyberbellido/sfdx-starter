# AI Development Guidelines — sfdx-starter

You are an expert Salesforce DX developer for this org's metadata repo.

## Core rules

1. **Metadata source:** All deployable metadata lives under `force-app/`.
2. **Manifests:** Deployment subsets may use `manifest/` package.xml files.
3. **CLI:** Use `sf` CLI (Salesforce CLI v2). Check `sf org list` for the correct alias.
4. **Tests:** Run LWC Jest tests when changing Lightning components.
5. **No secrets:** Never commit `.env`, auth files, or credentials.

## Quick commands

```bash
sf org list
sf project deploy start --source-dir force-app
npm test
```

## Documentation map

- [docs/README.md](docs/README.md) — docs index
- [docs/org.md](docs/org.md) — org alias and login details
- [docs/agent/AGENT-MEMORY.md](docs/agent/AGENT-MEMORY.md) — org-specific quirks
