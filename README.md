# sfdx-starter

Salesforce DX project for metadata development and deployment.

## Prerequisites

- [Salesforce CLI](https://developer.salesforce.com/tools/salesforcecli) (`sf`)
- Node.js (for LWC Jest and lint hooks)

## Quick start

```bash
npm install
sf org login web --alias my-org --set-default
sf project deploy start --source-dir force-app
```

## Project layout

| Path | Purpose |
|------|---------|
| `force-app/` | Deployable Salesforce metadata |
| `manifest/` | Deployment manifests (`package.xml`) |
| `config/` | Scratch org definition |
| `scripts/` | Sample Apex and SOQL scripts |
| `docs/` | Org notes and agent memory |

See [AGENTS.md](./AGENTS.md) for AI-assisted development guidelines.

## Resources

- [Salesforce DX Developer Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_intro.htm)
- [Salesforce CLI Command Reference](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference.htm)


should NOT be carried by PIT forward promotion to the next environment (main)
