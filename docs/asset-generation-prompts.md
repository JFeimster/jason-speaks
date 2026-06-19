# Jason Speaks — Asset Generation Prompt Library

This file contains visual asset prompts and implementation notes for the Jason Feimster speaker profile landing page.

Project style:

**Neobrutalist × Futurist Fintech × Cyberpunk Hustler**

Visual rules:

- Black/off-white foundation
- Electric lime, hot magenta, cyber blue, acid yellow accents
- Thick black outlines
- Hard shadows
- Dashboard-style UI panels
- Glitch details
- High contrast
- Premium fintech conference energy
- Underground founder intensity
- No fake logos
- No fake awards
- No fake event names
- No invented testimonials
- No readable text unless the asset explicitly requires Jason Feimster’s name or initials
- No third-party brand marks
- No copyrighted logos
- No fake credentials

---

## Current Asset Status

The following generated assets already exist in the repo and are now referenced by `index.html`.

| Status | Asset | Path | Current Use |
|---|---|---|---|
| Active | JF monogram mark | `assets/images/jf-monogram-mark.png` | Header/nav mark and compact brand asset |
| Active | Jason Feimster speaker logo | `assets/images/jason-feimster-logo-1.png` | Proof stack and media-kit visual |
| Active | Hero speaker image | `assets/images/hero-speaker-placeholder.png` | Hero visual and founder/story visual |
| Active | Audience event image | `assets/images/audience-photo-placeholder.png` | Tension / audience energy section |
| Active | Open Graph image | `assets/images/og-image.jpg` | Social preview metadata |
| Active | Branded reel/social image | `assets/images/og-image.png` | Speaker reel placeholder visual |
| Active | Topic icon: fintech wealth | `assets/images/future-fintech-digital-wealth.png` | Topic card 01 |
| Active | Topic icon: hustler OS | `assets/images/hustlers-operating-system.png` | Topic card 02 |
| Active | Topic icon: AI automation | `assets/images/ai-automation-new-economy.png` | Topic card 03 |
| Active | Topic icon: ownership | `assets/images/money-power-ownership.png` | Topic card 04 |
| Active | Topic icon: reinvention | `assets/images/reinvention-real-time.png` | Topic card 05 |
| Active | Topic icon: strategy mode | `assets/images/survival-to-strategy.png` | Topic card 06 |
| Legacy fallback | Favicon | `assets/icons/favicon.svg` | Browser favicon |
| Legacy fallback | Template SVGs | `assets/images/templates/*.svg` | Not currently used by the live page |
| Legacy fallback | Proof logo placeholder SVGs | `assets/logos/placeholders/*.svg` | Not currently used by the live page |

These assets are Jason-owned branding or generated visual assets. They are **not** third-party proof, client logos, event logos, testimonials, or awards.

---

## Current Live Page Usage

`index.html` currently references:

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

---

## Recommended Rename Cleanup

The current active hero and audience images still include `placeholder` in the filename. That is okay for now because the files exist and the HTML points to them, but cleaner names would reduce future confusion.

| Current Path | Suggested Path |
|---|---|
| `assets/images/hero-speaker-placeholder.png` | `assets/images/hero-speaker.png` |
| `assets/images/audience-photo-placeholder.png` | `assets/images/audience-event-energy.png` |
| `assets/images/og-image.png` | `assets/images/speaker-reel-thumbnail.png` |

If this cleanup is done, update every reference in:

- `index.html`
- `assets/images/README.md`
- `docs/asset-generation-prompts.md`
- `site.webmanifest` if social/app preview usage changes later

---

# Future Asset Prompts

Use these only for assets that are still missing or need final replacement.

---

## 1. Founder Story Portrait

**Suggested file:** `assets/images/founder-story-portrait.jpg`  
**Recommended format:** JPG  
**Use:** Founder / speaker story section

```txt
Create a cinematic founder-speaker portrait of Jason Feimster as a resilient entrepreneur and veteran-coded operator standing in a dark fintech command-center environment. The subject should feel focused, strategic, battle-tested, future-facing, and credible. Background includes abstract dashboards, AI workflow panels, digital money rails, and neon reflections.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white base, electric lime, hot magenta, cyber blue, acid yellow accents, thick shadowed graphic elements, premium cinematic lighting, bold contrast.

Mood: inspirational, serious, credible, not cheesy. No readable text, no logos, no fake medals, no fake awards, no military insignia unless explicitly provided later.

Aspect ratio: 3:4 vertical.
```

---

## 2. Fintech Command Center

**Suggested file:** `assets/images/fintech-command-center.jpg`  
**Recommended format:** JPG  
**Use:** Mechanism section / visual backdrop for “stage energy meets fintech command center”

```txt
Create a futuristic fintech command center visual: large screens, abstract market signals, AI automation panels, payment rails, digital wallet shapes, and ownership/equity symbolism. The scene should feel like a strategic operating room for the new economy.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white base with electric lime, hot magenta, cyber blue, acid yellow. Thick borders, hard shadows, angular UI panels, glitch accents, premium high-contrast lighting.

No readable text, no logos, no real company names, no fake numbers. Make it feel powerful, urgent, and executive.

Aspect ratio: 16:9.
```

---

## 3. Media Kit Preview

**Suggested file:** `assets/images/media-kit-preview.jpg`  
**Recommended format:** JPG  
**Use:** Media kit section

```txt
Create a stylized speaker media kit preview laid out as a stack of bold documents, one-sheet pages, headshot cards, keynote topic cards, and booking info cards on a brutalist desk. Add cyberpunk fintech UI accents, neon sticky-note shapes, abstract QR-like blocks, and dashboard fragments.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Off-white paper, black borders, hard shadows, electric lime, hot magenta, cyber blue, acid yellow. Premium but rebellious.

No readable text, no fake logos, no fake testimonials, no fake event names. Use abstract placeholder lines instead of actual words.

Aspect ratio: 7:5 landscape.
```

---

## 4. Booking CTA Energy

**Suggested file:** `assets/images/booking-cta-energy.jpg`  
**Recommended format:** JPG  
**Use:** Final booking CTA / promo background

```txt
Create an energetic final booking CTA image showing a stage spotlight, electric neon geometric burst, abstract microphone silhouette, fintech dashboard cards, and audience energy waves. The image should feel like the moment before a keynote starts — urgent, premium, and memorable.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black background, off-white contrast blocks, electric lime, hot magenta, cyber blue, acid yellow, thick borders, hard shadows, glitch accents.

No readable text, no logos, no fake venue names, no fake conference branding. Leave room for CTA overlay if needed.

Aspect ratio: 16:9.
```

---

## 5. Verified Speaker Reel Thumbnail

**Suggested file:** `assets/images/speaker-reel-thumbnail.jpg`  
**Recommended format:** JPG  
**Use:** Speaker reel section once a real reel is created

```txt
Create a cinematic speaker reel thumbnail showing a bold keynote moment. Jason Feimster is on stage under dramatic cyberpunk fintech lighting, with an audience implied in the foreground. Add visual energy through abstract motion streaks, dashboard UI panels, stage lighting, and high-contrast graphic shapes.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white base, electric lime, hot magenta, cyber blue, acid yellow, thick outlines, hard shadows, premium speaker-event energy.

No fake event names, no fake logos, no fake audience numbers. If readable text is used, only use clean brand-safe text such as “Jason Feimster” or “Speaker Reel.”

Aspect ratio: 16:9.
```

---

# Implementation Notes

## Use generated assets before legacy templates

Prefer root generated image files in `assets/images/` over legacy fallback files in `assets/images/templates/`.

Good:

```html
<img src="/assets/images/hero-speaker-placeholder.png" alt="Stylized cyberpunk illustration of Jason Feimster speaking on stage with fintech and AI dashboards behind him." />
```

Avoid for live production unless the generated asset is missing:

```html
<img src="/assets/images/templates/hero-speaker-placeholder.svg" alt="Placeholder speaker visual." />
```

## Keep proof honest

Generated Jason-owned brand marks are allowed as brand assets. They should not be presented as:

- Client logos
- Event logos
- Media logos
- Awards
- Press mentions
- Testimonials
- Audience-size proof

Use explicit labels like “Speaker brand asset,” “Monogram mark,” or “Real proof goes here.”

---

# Do Not Generate or Add

- Fake conference logos
- Fake client logos
- Fake press logos
- Fake awards
- Fake testimonial cards
- Fake audience numbers
- Fake “as seen in” banners
- Readable nonsense text from image generators
- Third-party brand marks
- Generic corporate stock imagery

The brand should feel like a fintech keynote got in a knife fight with a comic-book startup manifesto — loud, polished, useful, and real.
