# Jason Speaks — Image Assets

This folder stores image assets for the `jason-speaks` static speaker landing page.

The visual system is:

```txt
Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Bold, high-energy, inspirational, executive, cyberpunk, fintech-native, memorable. Black and off-white foundation with electric lime, hot magenta, cyber blue, and acid yellow accents. Thick borders, hard shadows, oversized graphic shapes, dashboard-style UI overlays, glitch details, vivid contrast, premium but rebellious. No fake logos, no fake awards, no fake event names, no fake testimonials, no readable AI gibberish.
```

---

## Current Live Assets

These generated assets are now referenced by `index.html`.

| File | Current Use | Notes |
|---|---|---|
| `assets/images/hero-speaker-placeholder.png` | Hero visual and founder/story visual | Generated Jason speaker illustration. Despite the filename, this is now the active hero asset. Rename later to `hero-speaker.png` if desired. |
| `assets/images/audience-photo-placeholder.png` | Audience / event-energy visual in the tension section | Generated audience scene. Despite the filename, this is now the active audience asset. Rename later to `audience-event-energy.png` if desired. |
| `assets/images/og-image.jpg` | Open Graph / social preview image | Current social preview used by metadata. |
| `assets/images/og-image.png` | Speaker reel / social video placeholder | Used visually in the reel section until a verified speaker reel thumbnail or video embed exists. |
| `assets/images/jason-feimster-logo-1.png` | Speaker brand asset in proof and media-kit sections | Generated branded logo image. Use only as Jason-owned branding, not third-party proof. |
| `assets/images/jf-monogram-mark.png` | Header/nav mark and compact brand asset | Generated JF monogram mark. Also suitable for social avatar/badge usage. |
| `assets/images/future-fintech-digital-wealth.png` | Topic icon 01 | Used in the Future of Fintech & Digital Wealth keynote card. |
| `assets/images/hustlers-operating-system.png` | Topic icon 02 | Used in the Hustler’s Operating System keynote card. |
| `assets/images/ai-automation-new-economy.png` | Topic icon 03 | Used in the AI, Automation & the New Economy keynote card. |
| `assets/images/money-power-ownership.png` | Topic icon 04 | Used in the Money, Power & Ownership keynote card. |
| `assets/images/reinvention-real-time.png` | Topic icon 05 | Used in the Reinvention in Real Time keynote card. |
| `assets/images/survival-to-strategy.png` | Topic icon 06 | Used in the From Survival Mode to Strategy Mode keynote card. |

Related visual assets outside this folder:

| File | Current Use |
|---|---|
| `assets/icons/favicon.svg` | Browser favicon |
| `assets/images/templates/*.svg` | Legacy fallback templates only; not currently used by the live page |
| `assets/logos/placeholders/*.svg` | Legacy honest proof placeholders only; not currently used by the live page |

---

## Live Page Usage Map

`index.html` currently uses:

```html
/assets/icons/favicon.svg
/assets/images/jf-monogram-mark.png
/assets/images/hero-speaker-placeholder.png
/assets/images/audience-photo-placeholder.png
/assets/images/future-fintech-digital-wealth.png
/assets/images/hustlers-operating-system.png
/assets/images/ai-automation-new-economy.png
/assets/images/money-power-ownership.png
/assets/images/reinvention-real-time.png
/assets/images/survival-to-strategy.png
/assets/images/og-image.png
/assets/images/jason-feimster-logo-1.png
/assets/images/og-image.jpg
```

Keep these paths stable unless the HTML is updated in the same commit.

---

## Recommended Rename Cleanup

The current hero and audience files still include `placeholder` in the filename even though they are now active generated assets. Optional cleanup:

| Current Path | Cleaner Future Path |
|---|---|
| `assets/images/hero-speaker-placeholder.png` | `assets/images/hero-speaker.png` |
| `assets/images/audience-photo-placeholder.png` | `assets/images/audience-event-energy.png` |
| `assets/images/og-image.png` | `assets/images/speaker-reel-thumbnail.png` |

Do this only in a dedicated commit that updates all HTML, docs, and metadata references together.

---

## Remaining Images To Generate Later

Generate these later if you want deeper polish.

### 1. `assets/images/founder-story-portrait.jpg`

**Use:** Founder / speaker story section  
**Recommended size:** `1200×1600`  
**Format:** JPG

```txt
Create a cinematic founder-speaker portrait of Jason Feimster as a resilient entrepreneur and veteran-coded operator standing in a dark fintech command-center environment. The subject should feel focused, strategic, battle-tested, future-facing, and credible. Background includes abstract dashboards, AI workflow panels, digital money rails, and neon reflections.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white base, electric lime, hot magenta, cyber blue, acid yellow accents, thick shadowed graphic elements, premium cinematic lighting, bold contrast.

Mood: inspirational, serious, credible, not cheesy. No readable text, no logos, no fake medals, no fake awards, no military insignia unless explicitly provided later.

Aspect ratio: 3:4 vertical.
```

### 2. `assets/images/fintech-command-center.jpg`

**Use:** Mechanism section / “stage energy meets fintech command center”  
**Recommended size:** `1600×900`  
**Format:** JPG

```txt
Create a futuristic fintech command center visual: large screens, abstract market signals, AI automation panels, payment rails, digital wallet shapes, and ownership/equity symbolism. The scene should feel like a strategic operating room for the new economy.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white base with electric lime, hot magenta, cyber blue, acid yellow. Thick borders, hard shadows, angular UI panels, glitch accents, premium high-contrast lighting.

No readable text, no logos, no real company names, no fake numbers. Make it feel powerful, urgent, and executive.

Aspect ratio: 16:9.
```

### 3. `assets/images/media-kit-preview.jpg`

**Use:** Media kit section  
**Recommended size:** `1400×1000`  
**Format:** JPG

```txt
Create a stylized speaker media kit preview laid out as a stack of bold documents, one-sheet pages, headshot cards, keynote topic cards, and booking info cards on a brutalist desk. Add cyberpunk fintech UI accents, neon sticky-note shapes, abstract QR-like blocks, and dashboard fragments.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Off-white paper, black borders, hard shadows, electric lime, hot magenta, cyber blue, acid yellow. Premium but rebellious.

No readable text, no fake logos, no fake testimonials, no fake event names. Use abstract placeholder lines instead of actual words.

Aspect ratio: 7:5 landscape.
```

### 4. `assets/images/booking-cta-energy.jpg`

**Use:** Booking CTA / final section background  
**Recommended size:** `1600×900`  
**Format:** JPG

```txt
Create an energetic final booking CTA image showing a stage spotlight, electric neon geometric burst, abstract microphone silhouette, fintech dashboard cards, and audience energy waves. The image should feel like the moment before a keynote starts — urgent, premium, and memorable.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black background, off-white contrast blocks, electric lime, hot magenta, cyber blue, acid yellow, thick borders, hard shadows, glitch accents.

No readable text, no logos, no fake venue names, no fake conference branding. Leave room for CTA overlay if needed.

Aspect ratio: 16:9.
```

---

## Alt Text Guidance

Use direct, useful alt text. Avoid keyword stuffing.

Examples:

```txt
Stylized cyberpunk illustration of Jason Feimster speaking on stage with fintech and AI dashboards behind him.
```

```txt
Wide cinematic audience at a future-focused fintech and entrepreneurship event watching a speaker on stage.
```

```txt
Icon representing AI automation and the new economy.
```

```txt
JF monogram logo mark for Jason Feimster.
```

---

## Do Not Add

- Fake conference logos
- Fake client logos
- Fake awards
- Fake press badges
- Fake audience numbers
- Fake testimonials
- Fake “as seen in” graphics
- Readable AI-generated nonsense text
- Generic stock-photo corporate visuals

The page should feel loud, polished, and real — not like a LinkedIn guru escaped from a Canva template factory.
