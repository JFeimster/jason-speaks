# Jason Speaks Site Structure

This document maps the expanded static-site architecture for the Jason Feimster speaker/personal-brand site.

## Static routing rule

This repo stays static and Vercel-friendly. Use plain HTML routes, shared CSS, shared JavaScript, and JSON data manifests. Do not introduce React, Next.js, Astro, Tailwind, or a build step unless explicitly requested.

## Primary navigation

- `/topics` — signature keynote topics hub
- `/audiences` — audience-fit hub
- `/blog` — articles, essays, and transmissions
- `/about` — Jason origin/profile page
- `/booking` — primary conversion path

## Footer navigation

- `/proof`
- `/media-kit`
- `/booking`
- `/contact`
- `/manifesto`
- `/privacy`

## Core directories

```txt
/
├── index.html
├── topics.html
├── audiences.html
├── about.html
├── booking.html
├── contact.html
├── manifesto.html
├── media-kit.html
├── proof.html
├── privacy.html
├── reel.html
├── faq.html
├── blog/
├── topics/
├── audiences/
├── brands/
├── data/
├── docs/
├── css/
├── js/
└── assets/
```

## Expansion principle

Each page should be useful as a static landing page, internal link target, SEO asset, or conversion/support page. Avoid fake testimonials, fake logos, invented speaking history, or unsupported claims.
