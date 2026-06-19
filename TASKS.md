# Concurrent Improvement Tasks for Jason Speaks Landing Page

These tasks are designed to be independent and safe to run in parallel with Jules/Codex without creating avoidable merge conflicts.

The site must remain static and Vercel-friendly. Do not convert it to React, Next.js, Astro, Tailwind, or any other framework. Do not invent testimonials, logos, awards, client names, audience counts, press mentions, or speaking credentials.

## 1. Extract CSS to `css/styles.css`

**Description:** Move the large inline `<style>` block from `index.html` into `css/styles.css`, then link the stylesheet from the document head.

**Why:** Improves maintainability, keeps `index.html` readable, and allows browser caching.

**Acceptance criteria:**

- `index.html` no longer contains the large inline `<style>` block.
- `index.html` includes `<link rel="stylesheet" href="/css/styles.css" />`.
- The visual design remains unchanged after extraction.
- Existing generated image references remain intact.

## 2. Extract JavaScript to `js/main.js`

**Description:** Move the inline `<script>` block near the bottom of `index.html` into `js/main.js`, then load it with a deferred script tag.

**Why:** Keeps behavior separate from markup and makes future interaction updates easier.

**Acceptance criteria:**

- `index.html` no longer contains inline page-behavior JavaScript.
- `index.html` includes `<script src="/js/main.js" defer></script>` before `</body>`.
- Smooth scrolling, year injection, and form/interactivity behavior still work.

## 3. Replace fake booking form behavior with a real inquiry path

**Description:** Replace the placeholder booking form flow with a working static-friendly inquiry path. Use a `mailto:` fallback unless a real form endpoint is provided in the repo or project notes.

**Why:** A fake form creates a false conversion path. A working mailto/booking link is better than a dead form until a real CRM or form processor is selected.

**Acceptance criteria:**

- No fake “message sent” behavior unless a real endpoint exists.
- Booking CTAs route to a real email, documented placeholder, or clearly marked configurable endpoint.
- The implementation stays static and Vercel-friendly.
- No third-party endpoint is invented or hardcoded without a real configured value.

## 4. Add a responsive mobile navigation toggle

**Description:** Add a small hamburger/menu toggle for mobile users while preserving the current desktop nav design.

**Why:** Current desktop navigation works, but mobile users need a clear way to access key sections beyond the sticky CTA.

**Acceptance criteria:**

- Mobile nav can be opened and closed with a button.
- Toggle has accessible labels/ARIA state.
- Menu links close the menu after selection.
- Desktop nav behavior is unchanged.
- Reduced-motion preferences remain respected.

## 5. Add image performance and asset validation polish

**Description:** Audit the generated root images now used by the page and add practical performance polish where possible.

**Why:** The page now uses generated PNG/JPG assets instead of SVG templates. They need reliable sizing, alt text, loading hints, and documentation so future changes do not regress back to templates.

**Acceptance criteria:**

- Live image references point to generated root assets, not `/assets/images/templates/*.svg`.
- Important above-the-fold images use appropriate eager loading/fetch priority.
- Lower-page images use lazy loading where appropriate.
- Images include useful alt text.
- `assets/images/README.md` remains aligned with the actual live usage.

## 6. Generate remaining image backlog assets

**Description:** Use `docs/image-generation-backlog.md` as the source of truth for the remaining image prompt backlog. Generate missing JPG/PNG assets, add them to `assets/images/`, and update live usage only when each image is ready and better than the current asset.

**Why:** The landing page has a broader visual system than the few assets currently generated. The full prompt backlog should remain available so future image generation work does not get lost or overwritten.

**Acceptance criteria:**

- Do not delete prompts from `docs/image-generation-backlog.md`; update statuses instead.
- Generate the missing assets listed in the backlog, prioritizing founder story, media kit preview, booking CTA energy, LinkedIn banner, and audience-specific visuals.
- Add generated files to `assets/images/` using the planned filenames or clearly documented replacements.
- Update `index.html`, `assets/images/README.md`, and `docs/asset-generation-prompts.md` only when an asset becomes active on the live page.
- Preserve no-fake-proof rules: no fake event names, fake logos, fake awards, fake client names, fake audience numbers, or fake credentials.
