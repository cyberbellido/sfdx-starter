# Copado CLI non-SFDX commit test

User Story: **US-0009401** (`a22d1000001Cj9QAAS`)

This file lives at the repository root — outside `force-app/` and outside any Vlocity datapack path. It exists to verify that:

1. `sf copado story push` accepts and syncs non-SFDX / non-Vlocity file changes to the User Story.
2. PIT forward promotion can carry this file forward when the destination branch allowlists it via `.copado/pit-forward.json`.

Created: 2026-08-24
