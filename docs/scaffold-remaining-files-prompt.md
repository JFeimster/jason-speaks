# Jules / Codex Prompt — Scaffold Remaining Jason Speaks Static Files

Use this prompt in Jules, Codex, or another repo-aware coding agent.

## Repo

`JFeimster/jason-speaks`

## Goal

Review `docs/site-file-structure.md` and scaffold any missing files from the master site file structure without converting the project to a framework.

Keep the site static, Vercel-ready, and clean-URL friendly. Do not introduce React, Next.js, Astro, Tailwind, or a build step.

## Rules

- Preserve the existing neobrutalist / futurist fintech visual identity.
- Reuse `/css/styles.css` and `/js/main.js`.
- Use valid semantic HTML.
- Include unique title, meta description, canonical URL, OG tags, and one H1 per page.
- Use the shared header nav: Home, Topics, Audiences, Blog, About, Request Availability.
- Use the shared footer nav: Proof, Media Kit, Booking, Contact, Manifesto, Privacy.
- Remove any public nav link to `404 Preview`.
- Do not add fake testimonials, fake logos, fake awards, fake press, fake client names, fake audience numbers, or invented credentials.
- Placeholder proof must be labeled honestly.
- Do not commit logs, screenshots, generated junk, or `serve.log`.

## Priority Batch 1

Create or verify these routes:

```txt
topics/index.html
audiences/index.html
blog/index.html
about.html
booking.html
contact.html
media-kit.html
proof.html
manifesto.html
privacy.html
```

## Priority Batch 2

Create data manifests if missing:

```txt
data/nav.json
data/footer-nav.json
data/topics.json
data/audiences.json
data/blog-posts.json
data/site-map.json
data/pages.json
```

## Priority Batch 3

Create individual topic pages if missing:

```txt
topics/future-of-fintech-digital-wealth.html
topics/hustlers-operating-system.html
topics/ai-automation-new-economy.html
topics/money-power-ownership.html
topics/reinvention-in-real-time.html
topics/survival-mode-to-strategy-mode.html
```

If older topic slugs already exist, either keep them and add redirect/bridge pages, or update links consistently. Do not break current deployed routes.

## Priority Batch 4

Create individual audience pages if missing:

```txt
audiences/fintech-conferences.html
audiences/ai-innovation-events.html
audiences/corporate-innovation.html
audiences/universities-business-schools.html
audiences/startup-accelerators.html
audiences/founder-communities.html
audiences/creator-communities.html
audiences/veteran-entrepreneurs.html
audiences/economic-mobility.html
audiences/business-funding-communities.html
audiences/professional-associations.html
audiences/community-organizations.html
```

## Priority Batch 5

Create core content pages if missing:

```txt
jason-os.html
principles.html
field-manual.html
origin.html
why-i-speak.html
beliefs.html
unfair-advantage.html
underdog-doctrine.html
marine-lessons.html
timeline.html
community.html
founder-nights.html
cashflow-game-nights.html
workshops.html
office-hours.html
join.html
invite.html
partners.html
sponsor.html
private-events.html
brands/moonshine-capital.html
brands/full-time-hustler.html
brands/juliet-foxtrot-ventures.html
brands/funding-ecosystem.html
brands/ai-automation.html
tools.html
ai-agents.html
resources.html
stack.html
projects.html
request-availability.html
speaking-fees.html
event-planner-guide.html
av-requirements.html
speaker-intro.html
short-bio.html
long-bio.html
headshots.html
downloads.html
press.html
```

## Deliverables

- Add missing HTML scaffolds.
- Add or update JSON data files.
- Update internal links to clean URLs.
- Update `sitemap.xml` for newly added public routes.
- Update `README.md` with a short route map.
- Open a PR with a concise summary and list of verified routes.

## Validation

Before finishing:

- Search for `<<<<<<<`, `=======`, and `>>>>>>>` and remove any conflict markers.
- Search for `serve.log` and remove it.
- Verify no header link points to `/404` or `404 Preview`.
- Verify `/topics`, `/audiences`, and `/blog` have actual static pages.
