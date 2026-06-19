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

The following assets already exist in the repo and are referenced by `index.html`.

| Status | Asset | Path | Current Use |
|---|---|---|---|
| Existing | Favicon / nav mark | `assets/icons/favicon.svg` | Browser favicon and compact nav brand mark |
| Existing | Hero speaker placeholder | `assets/images/templates/hero-speaker-placeholder.svg` | Hero visual card |
| Existing | Audience placeholder | `assets/images/templates/audience-photo-placeholder.svg` | Tension / audience energy section |
| Existing | Speaker reel thumbnail placeholder | `assets/images/templates/speaker-reel-thumbnail.svg` | Reel section visual |
| Existing | Proof logo placeholder 1 | `assets/logos/placeholders/logo-1.svg` | Honest proof placeholder |
| Existing | Proof logo placeholder 2 | `assets/logos/placeholders/logo-2.svg` | Honest proof placeholder |
| Existing | Proof logo placeholder 3 | `assets/logos/placeholders/logo-3.svg` | Honest proof placeholder |
| Existing | Open Graph image | `assets/images/og-image.jpg` | Social preview image |

These are placeholder assets, not fake proof. Replace them only when real assets are available or when final generated assets are ready.

---

## Recommended Asset Inventory

| Priority | Asset Type | Suggested File Path | Purpose |
|---|---|---|---|
| P0 | Primary speaker logo | `assets/logos/jason-feimster-speaker-logo.svg` | Main brand identity |
| P0 | Speaker monogram mark | `assets/logos/jf-monogram-mark.svg` | Favicon/social/avatar/compact nav |
| P0 | Topic icon set | `assets/icons/topics/*.svg` | Keynote topic cards |
| P1 | CTA icon set | `assets/icons/cta/*.svg` | Buttons and conversion sections |
| P1 | Audience icon set | `assets/icons/audiences/*.svg` | Audience-fit cards |
| P1 | Brutalist dashboard panels | `assets/graphics/dashboard-panels.svg` | Background/UI accents |
| P1 | Glitch divider graphics | `assets/graphics/glitch-dividers.svg` | Section separators |
| P1 | Speaker badge / seal | `assets/graphics/speaker-badge.svg` | Media kit and credibility sections |
| P1 | Founder story portrait | `assets/images/founder-story-portrait.jpg` | Speaker story section |
| P1 | Media kit preview | `assets/images/media-kit-preview.jpg` | Media kit section |
| P1 | Booking CTA energy | `assets/images/booking-cta-energy.jpg` | Final booking CTA visual |
| P2 | Social card template | `assets/social/social-card-template.jpg` | LinkedIn/Instagram promo |
| P2 | LinkedIn banner | `assets/social/linkedin-banner.jpg` | Speaker profile banner |
| P2 | YouTube thumbnail template | `assets/social/youtube-thumbnail-template.jpg` | Reel/video thumbnail system |
| P2 | Event organizer preview image | `assets/images/event-organizer-preview.jpg` | Booking section visual |
| P2 | Abstract stage background | `assets/graphics/stage-background.jpg` | CTA or hero background |
| P2 | Pattern texture pack | `assets/graphics/pattern-textures.svg` | Reusable backgrounds |
| P2 | Proof placeholder cards | `assets/graphics/proof-placeholder-cards.svg` | Logo/testimonial placeholders |
| P3 | QR code frame | `assets/graphics/qr-code-frame.svg` | Media kit / booking materials |
| P3 | Email signature banner | `assets/social/email-signature-banner.jpg` | Outreach / booking emails |
| P3 | Presentation title slide | `assets/slides/speaker-title-slide.jpg` | Speaker deck intro asset |

---

# 1. Logos

## 1.1 Primary Speaker Logo

**Suggested file:** `assets/logos/jason-feimster-speaker-logo.svg`  
**Recommended format:** SVG  
**Use:** Header, footer, media kit, one-sheet, social banners

```txt
Create a bold speaker-brand logo for “Jason Feimster” with a future-of-money keynote identity. The logo should feel executive, fintech-native, inspirational, rebellious, and premium. Use a neobrutalist × futurist fintech × cyberpunk hustler design language.

Style: black and off-white foundation with electric lime, hot magenta, cyber blue, and acid yellow accents. Thick black outlines, hard shadows, sharp geometric forms, subtle glitch edge details, and dashboard-inspired framing.

Logo concept: combine speaker/stage energy, money/ownership symbolism, AI/future interface cues, and founder/operator confidence. The logo can include the name “Jason Feimster” and a small descriptor like “Future of Money Speaker” only if the generator can produce clean readable text. If text quality is unreliable, create a text-free logo mark instead.

No fake awards, no fake seals, no event names, no third-party logos, no corporate stock feel.

Output should be clean, vector-like, high contrast, readable at small and large sizes.
```

## 1.2 JF Monogram Mark

**Suggested file:** `assets/logos/jf-monogram-mark.svg`  
**Recommended format:** SVG  
**Use:** Favicon, avatar, mobile nav, social profile, badge

```txt
Create a compact “JF” monogram logo mark for a future-of-money speaker brand. The mark should feel like a fintech command symbol mixed with a stage-light bolt or founder badge.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Thick black outlines, hard shadows, off-white background, electric lime, hot magenta, cyber blue, and acid yellow accents. Use angular letterforms, glitch cuts, geometric framing, and subtle dashboard-grid details.

The mark should work as a favicon, social avatar, and small badge. Keep it simple, bold, and recognizable. No extra words, no fake logos, no event names.
```

## 1.3 Speaker Badge / Seal

**Suggested file:** `assets/graphics/speaker-badge.svg`  
**Recommended format:** SVG  
**Use:** Media kit, booking section, footer, speaker one-sheet

```txt
Create a bold circular or hexagonal speaker badge for a future-of-money keynote brand. The badge should feel like an executive fintech seal crossed with underground founder energy.

Visual elements may include: microphone silhouette, lightning bolt, abstract payment rail, AI node pattern, digital wealth symbol, or stage spotlight.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white base, electric lime, hot magenta, cyber blue, acid yellow accents, thick black border, hard shadow, glitch edge details, high contrast.

No fake awards, no “certified,” no client logos, no fake event names, no fake credentials. Avoid readable text unless it is only “JF” or abstract placeholder lines.
```

---

# 2. Icons

## 2.1 Signature Keynote Topic Icons

**Suggested folder:** `assets/icons/topics/`  
**Recommended format:** SVG  
**Use:** Six keynote topic cards

Create one icon for each keynote topic:

1. `future-fintech-digital-wealth.svg`
2. `hustlers-operating-system.svg`
3. `ai-automation-new-economy.svg`
4. `money-power-ownership.svg`
5. `reinvention-real-time.svg`
6. `survival-to-strategy.svg`

```txt
Create a cohesive six-icon set for a future-of-money speaker landing page. Each icon should represent one keynote topic:

1. Future of Fintech & Digital Wealth
2. The Hustler’s Operating System
3. AI, Automation & the New Economy
4. Money, Power & Ownership
5. Reinvention in Real Time
6. From Survival Mode to Strategy Mode

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Thick black outlines, hard shadows, off-white base, electric lime, hot magenta, cyber blue, and acid yellow accents. Icons should feel bold, simple, geometric, premium, and rebellious.

Use abstract symbols only:
- fintech/payment rails/digital wallet
- operating system/dashboard
- AI nodes/automation flow
- ownership/equity/keys/capital
- transformation/loop/portal
- strategy map/ladder/signal

No readable text, no logos, no fake brands, no complex tiny details. Icons must be recognizable at small sizes and consistent as a set.
```

## 2.2 Audience Fit Icons

**Suggested folder:** `assets/icons/audiences/`  
**Recommended format:** SVG  
**Use:** Audience cards

Create one icon for each audience:

1. `fintech-conferences.svg`
2. `corporate-innovation.svg`
3. `universities-business-schools.svg`
4. `startup-accelerators.svg`
5. `creator-communities.svg`
6. `economic-mobility-orgs.svg`

```txt
Create a cohesive icon set for audience-fit cards on a future-of-money speaker landing page. Icons should represent:

1. Fintech conferences
2. Corporate innovation teams
3. Universities and business schools
4. Startup accelerators and founder communities
5. Creator communities
6. Economic mobility organizations

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Thick black outlines, hard shadows, off-white base, electric lime, hot magenta, cyber blue, and acid yellow accents. Bold geometric shapes, dashboard-style details, high contrast, clean silhouette readability.

No readable text, no logos, no fake institution names, no corporate brand marks. Make the set cohesive and usable inside square UI cards.
```

## 2.3 CTA Icon Set

**Suggested folder:** `assets/icons/cta/`  
**Recommended format:** SVG  
**Use:** Buttons, booking cards, media kit links

Create:

1. `book-stage.svg`
2. `watch-reel.svg`
3. `download-media-kit.svg`
4. `request-availability.svg`
5. `send-inquiry.svg`
6. `calendar-spark.svg`

```txt
Create a compact CTA icon set for a speaker profile landing page. Icons should represent:

- Bring this energy to your stage
- Watch the reel
- Download the media kit
- Request availability
- Send booking inquiry
- Calendar / event date

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Use black/off-white foundation with electric lime, hot magenta, cyber blue, and acid yellow accents. Thick black outlines, hard shadows, bold simple forms, slight glitch details.

Icons should be clean, high contrast, and usable next to buttons. No readable text, no logos, no fake event names.
```

---

# 3. Core Images

## 3.1 Hero Speaker Image

**Current placeholder:** `assets/images/templates/hero-speaker-placeholder.svg`  
**Final suggested file:** `assets/images/hero-speaker.jpg`  
**Recommended size:** `1600×1000` or larger  
**Use:** Hero visual

```txt
Create a cinematic hero image of Jason Feimster as a confident future-of-money speaker on stage, facing an unseen audience, with dramatic cyberpunk fintech lighting. The speaker should feel executive, inspirational, battle-tested, entrepreneurial, and modern — not a corporate stock-photo consultant. Surround the figure with abstract fintech dashboard elements, payment rails, AI interface fragments, market graph shapes, digital wealth symbols, and glowing geometric UI panels.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black and off-white base, electric lime, hot magenta, cyber blue, and acid yellow accents. Thick black outlines, hard shadows, bold shapes, high contrast, slight glitch energy, cinematic stage lighting. Make it feel like a keynote about AI, fintech, ownership, execution, and reinvention.

Composition: speaker centered or slightly off-center, strong posture, microphone or headset optional, stage lights behind, abstract dashboard halo in background. No readable text, no logos, no fake brand names, no fake audience signs.

Aspect ratio: 16:10 or 8:5 landscape.
```

## 3.2 Audience / Event Energy Image

**Current placeholder:** `assets/images/templates/audience-photo-placeholder.svg`  
**Final suggested file:** `assets/images/audience-event-energy.jpg`  
**Recommended size:** `1600×1000`  
**Use:** Audience / tension section visual

```txt
Create a wide cinematic audience scene at a future-focused business, fintech, or entrepreneurship event. Show an energized diverse audience watching a speaker on stage, with laptops, notebooks, subtle phone glow, and futuristic stage lighting. The room should feel like a premium fintech conference mixed with underground founder energy — polished but not boring.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white foundation, electric lime, hot magenta, cyber blue, acid yellow accents, thick graphic outlines, hard shadows, abstract dashboard panels, subtle glitch effects, bold contrast.

Composition: audience in foreground and midground, speaker silhouette or stage glow in the background, no identifiable real people, no readable text, no logos, no event names. Make the energy feel like “the room woke up.”

Aspect ratio: 16:10 or 3:2 landscape.
```

## 3.3 Speaker Reel Thumbnail

**Current placeholder:** `assets/images/templates/speaker-reel-thumbnail.svg`  
**Final suggested file:** `assets/images/speaker-reel-thumbnail.jpg`  
**Recommended size:** `1280×720`  
**Use:** Speaker reel section / video placeholder

```txt
Create a cinematic speaker reel thumbnail showing a bold keynote moment. Jason Feimster is on stage under dramatic cyberpunk fintech lighting, with an audience implied in the foreground. Add visual energy through abstract motion streaks, dashboard UI panels, glitch fragments, money/AI/ownership symbolism, and stage lights.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white foundation with electric lime, hot magenta, cyber blue, and acid yellow accents. Thick border feeling, hard shadows, bold contrast, cinematic lighting, high-energy composition.

Composition: speaker on stage, strong silhouette or semi-detailed figure, dramatic spotlight, room energy, empty central area where a play button can be added later. No readable text, no logos, no fake conference branding, no fake audience signage.

Aspect ratio: 16:9, 1280×720.
```

## 3.4 Founder Story Portrait

**Suggested file:** `assets/images/founder-story-portrait.jpg`  
**Recommended size:** `1200×1600`  
**Use:** Speaker story / belief section

```txt
Create a cinematic founder-speaker portrait of Jason Feimster as a resilient entrepreneur and veteran-coded operator standing in a dark fintech command-center environment. The subject should feel focused, strategic, battle-tested, and future-facing. Background includes abstract dashboards, AI workflow panels, digital money rails, and neon reflections.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white base, electric lime, hot magenta, cyber blue, acid yellow accents, thick shadowed graphic elements, premium cinematic lighting, bold contrast.

Mood: inspirational, serious, credible, not cheesy. No readable text, no logos, no fake medals, no fake awards, no military insignia unless explicitly provided later.

Aspect ratio: 3:4 vertical.
```

## 3.5 Media Kit Preview

**Suggested file:** `assets/images/media-kit-preview.jpg`  
**Recommended size:** `1400×1000`  
**Use:** Media kit section

```txt
Create a stylized speaker media kit preview laid out as a stack of bold documents, one-sheet pages, headshot cards, keynote topic cards, and booking info cards on a brutalist desk. Add cyberpunk fintech UI accents, neon sticky-note shapes, abstract QR-like blocks, and dashboard fragments.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Off-white paper, black borders, hard shadows, electric lime, hot magenta, cyber blue, acid yellow. Premium but rebellious.

No readable text, no fake logos, no fake testimonials, no fake event names. Use abstract placeholder lines instead of actual words.

Aspect ratio: 7:5 landscape.
```

## 3.6 Booking CTA Energy Graphic

**Suggested file:** `assets/images/booking-cta-energy.jpg`  
**Recommended size:** `1600×900`  
**Use:** Booking CTA / final section background

```txt
Create an energetic final booking CTA image showing a stage spotlight, electric neon geometric burst, abstract microphone silhouette, fintech dashboard cards, and audience energy waves. The image should feel like the moment before a keynote starts — urgent, premium, and memorable.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black background, off-white contrast blocks, electric lime, hot magenta, cyber blue, acid yellow, thick borders, hard shadows, glitch accents.

No readable text, no logos, no fake venue names, no fake conference branding. Leave room for CTA overlay if needed.

Aspect ratio: 16:9.
```

---

# 4. Background Graphics

## 4.1 Futurist Fintech Dashboard Panels

**Suggested file:** `assets/graphics/dashboard-panels.svg`  
**Recommended format:** SVG  
**Use:** Background overlays, hero section, topic cards, footer

```txt
Create a reusable abstract dashboard panel graphic for a future-of-money speaker website. It should include fintech UI cards, AI interface panels, market graph shapes, payment rail lines, automation nodes, and digital wealth symbols.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white base, electric lime, hot magenta, cyber blue, acid yellow, thick black outlines, hard shadows, grid details, glitch fragments, bold geometric panels.

No readable text, no fake numbers, no real company logos, no brand names. Use abstract lines and blocks instead of legible content. Make it work as a background overlay with transparent or off-white sections.
```

## 4.2 Glitch Divider Graphics

**Suggested file:** `assets/graphics/glitch-dividers.svg`  
**Recommended format:** SVG  
**Use:** Between major sections

```txt
Create a set of horizontal glitch divider graphics for a neobrutalist futurist fintech speaker landing page. Include jagged lines, barcode-like blocks, neon strips, dashboard fragments, and hard-shadow geometric separators.

Style: black/off-white base with electric lime, hot magenta, cyber blue, and acid yellow accents. Thick black outlines, high contrast, cyberpunk glitch energy, premium but rebellious.

No readable text, no logos, no numbers. Make the dividers usable across a wide website layout.
```

---

# 5. Social Assets

## 5.1 LinkedIn Banner

**Suggested file:** `assets/social/linkedin-banner.jpg`  
**Recommended format:** JPG  
**Recommended size:** `1584×396`

```txt
Create a wide LinkedIn banner for Jason Feimster’s future-of-money speaker brand. The image should communicate fintech, AI, ownership, entrepreneurship, execution, digital wealth, and reinvention.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white foundation, electric lime, hot magenta, cyber blue, acid yellow, thick graphic borders, hard shadows, dashboard UI panels, glitch energy, premium executive vibe.

Composition: panoramic fintech command-center stage environment, abstract speaker silhouette, payment rail lines, AI interface fragments, market graph shapes, and clean negative space for profile overlay.

No readable text, no logos, no fake event names, no fake credentials.

Aspect ratio: LinkedIn banner, 1584×396.
```

## 5.2 Social Card Template

**Suggested file:** `assets/social/social-card-template.jpg`  
**Recommended format:** JPG  
**Recommended size:** `1080×1350`

```txt
Create a vertical social media promo card template for Jason Feimster’s future-of-money speaker brand. It should feel like a high-energy event promo asset without any actual text.

Style: Neobrutalist × Futurist Fintech × Cyberpunk Hustler. Black/off-white base, electric lime, hot magenta, cyber blue, acid yellow, thick black borders, hard shadows, dashboard UI cards, glitch details, bold stage lighting.

Composition: speaker silhouette or abstract stage figure, fintech dashboard panels, AI automation shapes, digital wealth symbols, and large negative space for headline text to be added later.

No readable text, no logos, no fake event names, no fake credentials.

Aspect ratio: 4:5 vertical.
```

---

# 6. Recommended Next Generation Order

## Batch 1 — Use What Exists

Already done in `index.html`:

1. Use `assets/icons/favicon.svg` in the nav brand mark.
2. Use `assets/images/templates/hero-speaker-placeholder.svg` in the hero.
3. Use `assets/images/templates/audience-photo-placeholder.svg` in the tension/audience section.
4. Use `assets/images/templates/speaker-reel-thumbnail.svg` in the reel section.
5. Use `assets/logos/placeholders/logo-1.svg`, `logo-2.svg`, and `logo-3.svg` in the proof section.

## Batch 2 — Replace Template Assets With Strong Final Images

Generate next:

1. `assets/images/hero-speaker.jpg`
2. `assets/images/audience-event-energy.jpg`
3. `assets/images/speaker-reel-thumbnail.jpg`
4. `assets/images/founder-story-portrait.jpg`
5. `assets/images/media-kit-preview.jpg`
6. `assets/images/booking-cta-energy.jpg`

## Batch 3 — Brand System Assets

Generate after final page visuals:

1. `assets/logos/jason-feimster-speaker-logo.svg`
2. `assets/logos/jf-monogram-mark.svg`
3. `assets/icons/topics/*.svg`
4. `assets/icons/cta/*.svg`
5. `assets/icons/audiences/*.svg`

## Batch 4 — Sales Collateral Assets

Generate after the site feels solid:

1. `assets/media/media-kit-cover.jpg`
2. `assets/media/one-sheet-cover.jpg`
3. `assets/social/linkedin-banner.jpg`
4. `assets/social/youtube-thumbnail-template.jpg`
5. `assets/slides/speaker-title-slide.jpg`

---

# 7. Implementation Notes

## Current folder structure

```txt
assets/
  icons/
    favicon.svg
    browserconfig.xml
    README.md
    topics/
      README.md

  images/
    README.md
    og-image.jpg
    templates/
      hero-speaker-placeholder.svg
      audience-photo-placeholder.svg
      speaker-reel-thumbnail.svg

  logos/
    placeholders/
      logo-1.svg
      logo-2.svg
      logo-3.svg
```

## Suggested expanded folder structure

```txt
assets/
  graphics/
    dashboard-panels.svg
    glitch-dividers.svg
    pattern-textures.svg
    proof-placeholder-cards.svg
    qr-code-frame.svg
    speaker-badge.svg

  icons/
    favicon.svg
    cta/
    topics/
    audiences/
    ui/

  images/
    hero-speaker.jpg
    audience-event-energy.jpg
    speaker-reel-thumbnail.jpg
    founder-story-portrait.jpg
    media-kit-preview.jpg
    booking-cta-energy.jpg
    event-organizer-preview.jpg
    og-image.jpg
    templates/
      hero-speaker-placeholder.svg
      audience-photo-placeholder.svg
      speaker-reel-thumbnail.svg

  logos/
    jason-feimster-speaker-logo.svg
    jf-monogram-mark.svg
    placeholders/
      logo-1.svg
      logo-2.svg
      logo-3.svg

  media/
    media-kit-cover.jpg
    one-sheet-cover.jpg
    media-kit-interior-graphic.jpg

  slides/
    speaker-title-slide.jpg
    dividers/

  social/
    linkedin-banner.jpg
    social-card-template.jpg
    youtube-thumbnail-template.jpg
    email-signature-banner.jpg
    testimonial-card-template.jpg
```

## Alt text guidance

Use direct, useful alt text. Avoid keyword stuffing.

Examples:

```txt
Jason Feimster speaking at a future-focused fintech and entrepreneurship event.
```

```txt
Abstract fintech dashboard graphic representing AI, digital wealth, and ownership.
```

```txt
Speaker media kit preview for Jason Feimster.
```

```txt
Audience watching a high-energy keynote on fintech, AI, and the future of money.
```

## Avoid

- Fake conference logos
- Fake client logos
- Fake awards
- Fake press badges
- Fake audience numbers
- Fake testimonials
- Fake “as seen in” graphics
- Readable AI-generated nonsense text
- Overly generic stock-photo corporate visuals

## Best visual direction

```txt
A fintech conference got hit by a punk-rock lightning bolt, then cleaned itself up enough to pass enterprise security review.
```
