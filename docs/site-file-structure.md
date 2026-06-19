# Jason Speaks — Static Site Structure, Navigation Strategy, Expansion Roadmap, and Build Plan

This document defines the recommended static site structure for the `JFeimster/jason-speaks` GitHub repo.

The site should remain:

- Static
- Vercel-ready
- Framework-free
- Easy for Jules, Codex, GitHub edits, and future AI agents to maintain
- Honest about proof: no fake testimonials, fake logos, fake press, fake awards, fake audience counts, or invented credentials

---

## Already Created / Started

The following was already started through the GitHub connector:

```txt
Branch:
site-structure-expansion

Confirmed file created:
docs/site-file-structure.md
```

No additional scaffold page files were confirmed as successfully created after the connector safety filter blocked larger file writes.

Treat this document as the source-of-truth plan for the next commit or PR.

---

# 1. Recommended Site File Structure

```txt
jason-speaks/
├── index.html
├── about.html
├── topics.html
├── audiences.html
├── booking.html
├── contact.html
├── media-kit.html
├── proof.html
├── manifesto.html
├── privacy.html
├── reel.html
├── faq.html
├── newsletter.html
├── essays.html
├── community.html
├── founder-nights.html
├── cashflow-game-nights.html
├── workshops.html
├── office-hours.html
├── join.html
├── invite.html
├── partners.html
├── sponsor.html
├── private-events.html
├── jason-os.html
├── principles.html
├── field-manual.html
├── origin.html
├── why-i-speak.html
├── beliefs.html
├── unfair-advantage.html
├── underdog-doctrine.html
├── marine-lessons.html
├── timeline.html
├── tools.html
├── ai-agents.html
├── resources.html
├── stack.html
├── projects.html
├── request-availability.html
├── speaking-fees.html
├── event-planner-guide.html
├── av-requirements.html
├── speaker-intro.html
├── short-bio.html
├── long-bio.html
├── headshots.html
├── downloads.html
├── press.html
├── 404.html
├── README.md
├── package.json
├── vercel.json
├── robots.txt
├── sitemap.xml
├── humans.txt
├── site.webmanifest
├── browserconfig.xml
├── .gitignore
│
├── css/
│   └── styles.css
│
├── js/
│   └── main.js
│
├── data/
│   ├── site-map.json
│   ├── nav.json
│   ├── footer-nav.json
│   ├── topics.json
│   ├── audiences.json
│   ├── blog-posts.json
│   ├── speaking-formats.json
│   ├── brands.json
│   ├── resources.json
│   ├── events.json
│   ├── media-kit.json
│   ├── pages.json
│   ├── offers.json
│   └── redirects.json
│
├── blog/
│   ├── index.html
│   ├── ai-automation-new-economy.html
│   ├── future-of-fintech-digital-wealth.html
│   ├── ownership-is-the-new-status.html
│   ├── from-survival-mode-to-strategy-mode.html
│   ├── ai-automation.html
│   ├── future-of-money.html
│   ├── ownership.html
│   ├── reinvention.html
│   ├── entrepreneurship.html
│   ├── veteran-founder.html
│   └── field-notes.html
│
├── topics/
│   ├── future-of-fintech-digital-wealth.html
│   ├── hustlers-operating-system.html
│   ├── ai-automation-new-economy.html
│   ├── money-power-ownership.html
│   ├── reinvention-in-real-time.html
│   └── survival-mode-to-strategy-mode.html
│
├── audiences/
│   ├── fintech-conferences.html
│   ├── ai-innovation-events.html
│   ├── corporate-innovation.html
│   ├── universities-business-schools.html
│   ├── startup-accelerators.html
│   ├── founder-communities.html
│   ├── creator-communities.html
│   ├── veteran-entrepreneurs.html
│   ├── economic-mobility.html
│   ├── business-funding-communities.html
│   ├── professional-associations.html
│   └── community-organizations.html
│
├── brands/
│   ├── moonshine-capital.html
│   ├── full-time-hustler.html
│   ├── juliet-foxtrot-ventures.html
│   ├── funding-ecosystem.html
│   └── ai-automation.html
│
├── assets/
│   ├── images/
│   │   ├── og-image.jpg
│   │   ├── hero-speaker-placeholder.svg
│   │   ├── speaker-reel-thumbnail.svg
│   │   ├── audience-photo-placeholder.svg
│   │   ├── audience-photo-placeholder.png
│   │   ├── jf-monogram-mark.png
│   │   ├── favicon.svg
│   │   └── README.md
│   │
│   ├── icons/
│   │   ├── favicon.svg
│   │   ├── browserconfig.xml
│   │   └── README.md
│   │
│   ├── logos/
│   │   ├── logo-placeholder-1.svg
│   │   ├── logo-placeholder-2.svg
│   │   ├── logo-placeholder-3.svg
│   │   └── README.md
│   │
│   ├── downloads/
│   │   ├── speaker-one-sheet.pdf
│   │   ├── speaker-intro.txt
│   │   ├── short-bio.txt
│   │   ├── long-bio.txt
│   │   ├── av-requirements.md
│   │   └── README.md
│   │
│   └── media/
│       ├── speaker-reel-placeholder.md
│       └── README.md
│
├── docs/
│   ├── site-file-structure.md
│   ├── media-kit.md
│   ├── booking-info.md
│   ├── brand-notes.md
│   ├── nav-strategy.md
│   ├── content-roadmap.md
│   ├── page-template.md
│   ├── blog-template.md
│   ├── seo-checklist.md
│   └── launch-checklist.md
│
└── content/
    ├── speaker-profile.json
    ├── page-copy.json
    ├── keynote-topics.json
    ├── audience-segments.json
    ├── brand-beliefs.json
    ├── proof-placeholders.json
    └── cta-map.json
```

---

# 2. Route Strategy

Use static files with Vercel clean URLs.

Examples:

```txt
about.html                          -> /about
topics.html                         -> /topics
audiences.html                      -> /audiences
booking.html                        -> /booking
blog/index.html                     -> /blog
blog/ai-automation-new-economy.html -> /blog/ai-automation-new-economy
```

Do not introduce these unless explicitly requested later:

```txt
Next.js
React
Astro
Tailwind
App Router
[slug] routing
```

This site needs clean static content architecture first, not a JavaScript cathedral with a fog machine.

---

# 3. Navigation Strategy

## Header Navigation

The header should stay focused on discovery and conversion.

Recommended visible header nav:

```txt
Home
Topics
Audiences
Blog
About
Request Availability
```

Recommended header HTML:

```html
<nav class="nav-links" aria-label="Primary navigation">
  <a href="/">Home</a>
  <a href="/topics">Topics</a>
  <a href="/audiences">Audiences</a>
  <a href="/blog">Blog</a>
  <a href="/about">About</a>
</nav>

<a href="/booking" class="btn">Request Availability</a>
```

## Footer Navigation

Move supporting and utility links into the footer.

Recommended footer nav:

```txt
Proof
Media Kit
Booking
Contact
Manifesto
Privacy
```

Recommended footer HTML:

```html
<nav class="footer-nav" aria-label="Footer navigation">
  <a href="/proof">Proof</a>
  <a href="/media-kit">Media Kit</a>
  <a href="/booking">Booking</a>
  <a href="/contact">Contact</a>
  <a href="/manifesto">Manifesto</a>
  <a href="/privacy">Privacy</a>
</nav>
```

## Remove From Public Navigation

Do not include this in the visible nav:

```txt
404 Preview
```

The file `404.html` should exist, but it should not be linked in the public navigation.

A 404 page is a safety net, not a tourist attraction.

---

# 4. Core Page Purposes

## `index.html`

Primary landing page.

Purpose:

- Position Jason Feimster as a future-of-money speaker
- Introduce core topics
- Show audience fit
- Drive visitors to booking, reel, and media kit CTAs

Primary CTA:

```txt
Bring This Energy to Your Stage
```

Secondary CTAs:

```txt
Watch the Reel
Download the Media Kit
Request Availability
```

Recommended homepage sections:

```txt
Hero
Story / belief
Signature topics
Audience fit
Speaker reel
Proof placeholders
Media kit
Booking CTA
FAQ
Final CTA
Footer
```

---

## `topics.html`

Main topic hub.

URL:

```txt
/topics
```

Purpose:

- Explain all keynote themes
- Help event organizers choose the right talk
- Link to individual topic pages

Recommended sections:

```txt
Hero
Topic grid
Recommended audiences per topic
Speaking format options
CTA to booking
Related resources
```

Core topics:

```txt
Future of Fintech & Digital Wealth
The Hustler’s Operating System
AI, Automation & the New Economy
Money, Power & Ownership
Reinvention in Real Time
From Survival Mode to Strategy Mode
```

Recommended positioning:

```txt
These are not motivational speeches wearing a Patagonia vest. These are high-energy, future-facing talks built for rooms navigating money, AI, ownership, ambition, and reinvention.
```

Each topic card should include:

```txt
Topic title
Best-fit room
Core promise
Audience takeaway
Suggested format
CTA
```

---

## `audiences.html`

Main audience hub.

URL:

```txt
/audiences
```

Purpose:

- Help bookers determine whether Jason fits their room
- Segment audience use cases by event type
- Link to audience-specific pages

Audience segments:

```txt
Fintech conferences
AI and innovation events
Entrepreneurship summits
Corporate innovation teams
Universities and business schools
Startup accelerators
Founder communities
Creator communities
Economic mobility organizations
Veteran entrepreneur groups
Business credit / funding communities
Financial literacy events
```

The page should answer this question fast:

```txt
Is Jason the right speaker for my room?
```

Recommended sections:

```txt
Hero
Audience cards
What each audience needs
Best-fit speaking formats
Recommended topics by audience
Booking CTA
Footer links
```

---

## `blog/index.html`

Blog index.

URL:

```txt
/blog
```

Purpose:

- Publish essays, field notes, and SEO content
- Build topical authority around fintech, AI, ownership, reinvention, and entrepreneurship
- Drive readers toward booking, community, newsletter, and tools

Suggested initial posts:

```txt
AI Automation and the New Economy
Future of Fintech and Digital Wealth
Ownership Is the New Status Symbol
From Survival Mode to Strategy Mode
```

Recommended blog categories:

```txt
AI & Automation
Future of Money
Ownership
Reinvention
Entrepreneurship
Veteran Founder
Field Notes
```

Each blog article should include:

```txt
SEO title
Meta description
Canonical URL
OG image
Article title
Subtitle
Category
Read time
Body
Related posts
CTA
```

---

# 5. Easiest Way to Add Blog Articles

Use a static blog system:

```txt
blog/
├── index.html
├── ai-automation-new-economy.html
├── future-of-fintech-digital-wealth.html
├── ownership-is-the-new-status.html
└── from-survival-mode-to-strategy-mode.html

data/
└── blog-posts.json
```

Why this is the best move:

- Keeps the site static
- Keeps Vercel deployment simple
- Avoids a build step
- Avoids framework debt
- Makes pages easy for Jules/Codex to edit
- Gives Google crawlable HTML pages
- Can become a CMS later without rewriting the whole site

Each article should include:

```txt
Title
Meta description
Canonical URL
OG image
Article header
Estimated read time
Topic tags
Main article body
CTA section
Related articles
Footer
```

---

# 6. Individual Topic Pages

Create one static page for each keynote topic:

```txt
topics/future-of-fintech-digital-wealth.html
topics/hustlers-operating-system.html
topics/ai-automation-new-economy.html
topics/money-power-ownership.html
topics/reinvention-in-real-time.html
topics/survival-mode-to-strategy-mode.html
```

Each topic page should include:

```txt
Hero
Talk description
Best-fit audiences
Core audience takeaways
Suggested formats
Sample session description
CTA to booking
CTA to media kit
Related blog posts
```

## Individual Topic Page Ideas

| Page | File |
|---|---|
| Future of Fintech & Digital Wealth | `topics/future-of-fintech-digital-wealth.html` |
| The Hustler’s Operating System | `topics/hustlers-operating-system.html` |
| AI, Automation & the New Economy | `topics/ai-automation-new-economy.html` |
| Money, Power & Ownership | `topics/money-power-ownership.html` |
| Reinvention in Real Time | `topics/reinvention-in-real-time.html` |
| From Survival Mode to Strategy Mode | `topics/survival-mode-to-strategy-mode.html` |

---

# 7. Individual Audience Pages

Create one static page for each audience segment:

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

Each audience page should include:

```txt
Hero
Audience-specific pain point
Why Jason fits this room
Recommended keynote topics
Suggested formats
Event examples / placeholder language
CTA to request availability
CTA to media kit
```

## Individual Audience Page Ideas

| Page | File |
|---|---|
| Fintech conferences | `audiences/fintech-conferences.html` |
| AI innovation events | `audiences/ai-innovation-events.html` |
| Corporate innovation teams | `audiences/corporate-innovation.html` |
| Universities and business schools | `audiences/universities-business-schools.html` |
| Startup accelerators | `audiences/startup-accelerators.html` |
| Founder communities | `audiences/founder-communities.html` |
| Creator communities | `audiences/creator-communities.html` |
| Veteran entrepreneur groups | `audiences/veteran-entrepreneurs.html` |
| Economic mobility organizations | `audiences/economic-mobility.html` |
| Business and funding communities | `audiences/business-funding-communities.html` |
| Professional associations | `audiences/professional-associations.html` |
| Community organizations | `audiences/community-organizations.html` |

---

# 8. Core Speaker Pages

| Page | File |
|---|---|
| Topics hub | `topics.html` |
| Audiences hub | `audiences.html` |
| About / origin story | `about.html` |
| Booking page | `booking.html` |
| Contact page | `contact.html` |
| Media kit page | `media-kit.html` |
| Proof / credibility page | `proof.html` |
| Manifesto | `manifesto.html` |
| Speaker reel page | `reel.html` |
| FAQ page | `faq.html` |

---

# 9. Blog / Content Pages

| Page | File |
|---|---|
| Blog index | `blog/index.html` |
| AI and Automation archive | `blog/ai-automation.html` |
| Future of Money archive | `blog/future-of-money.html` |
| Ownership archive | `blog/ownership.html` |
| Reinvention archive | `blog/reinvention.html` |
| Entrepreneurship archive | `blog/entrepreneurship.html` |
| Veteran founder archive | `blog/veteran-founder.html` |
| Field notes archive | `blog/field-notes.html` |
| Newsletter signup | `newsletter.html` |
| Essays page | `essays.html` |

---

# 10. Personal Brand / Identity Pages

These make the site feel like a living personal platform instead of a plastic speaker brochure.

| Page | File |
|---|---|
| Jason OS | `jason-os.html` |
| Operating principles | `principles.html` |
| Field manual | `field-manual.html` |
| Origin story | `origin.html` |
| Why I speak | `why-i-speak.html` |
| Beliefs | `beliefs.html` |
| Unfair advantage | `unfair-advantage.html` |
| The underdog doctrine | `underdog-doctrine.html` |
| Lessons from the Marines | `marine-lessons.html` |
| Reinvention timeline | `timeline.html` |

Suggested purpose by file:

```txt
jason-os.html                  Personal operating system / philosophy hub
principles.html                Operating principles and worldview
field-manual.html              Practical lessons and tactical rules
origin.html                    Origin story
why-i-speak.html               Speaking mission and motivation
beliefs.html                   Core beliefs about money, ownership, AI, and reinvention
unfair-advantage.html          How underdogs build leverage
underdog-doctrine.html         Manifesto-style doctrine page
marine-lessons.html            Lessons from military experience applied to entrepreneurship
timeline.html                  Personal / professional reinvention timeline
```

---

# 11. Community / Signup Pages

These support community-building, offline events, and audience capture.

| Page | File |
|---|---|
| Community hub | `community.html` |
| Founder nights | `founder-nights.html` |
| Cashflow game nights | `cashflow-game-nights.html` |
| Workshops | `workshops.html` |
| Office hours | `office-hours.html` |
| Join the list | `join.html` |
| Invite Jason | `invite.html` |
| Partner with Jason | `partners.html` |
| Sponsor a workshop | `sponsor.html` |
| Private events | `private-events.html` |

Suggested purpose by file:

```txt
community.html                 Main community hub
founder-nights.html            Founder / operator meetup concept
cashflow-game-nights.html      D.C. Cashflow game night page
workshops.html                 Workshops and small-group sessions
office-hours.html              Office hours / advisory sessions
join.html                      General signup page
invite.html                    Invite Jason to speak / collaborate
partners.html                  Partnership opportunities
sponsor.html                   Sponsor community or workshop events
private-events.html            Private event booking page
```

---

# 12. Brand Ecosystem Pages

These pages connect the speaker site to Jason’s larger body of work without bloating the homepage.

```txt
brands/moonshine-capital.html
brands/full-time-hustler.html
brands/juliet-foxtrot-ventures.html
brands/funding-ecosystem.html
brands/ai-automation.html
```

Each brand page should include:

```txt
Brand summary
Who it serves
Core offers / content
How it connects to Jason’s speaking platform
CTA to relevant site or signup
```

## Brand Ecosystem Page Ideas

| Page | File |
|---|---|
| Moonshine Capital | `brands/moonshine-capital.html` |
| Full-Time Hustler | `brands/full-time-hustler.html` |
| Juliet Foxtrot Ventures | `brands/juliet-foxtrot-ventures.html` |
| Business funding ecosystem | `brands/funding-ecosystem.html` |
| AI automation ecosystem | `brands/ai-automation.html` |
| Tools and products | `tools.html` |
| GPTs and AI agents | `ai-agents.html` |
| Lead magnets | `resources.html` |
| Recommended tools | `stack.html` |
| Projects page | `projects.html` |

---

# 13. Conversion / Utility Pages

These reduce friction for event planners and organizers.

| Page | File |
|---|---|
| Request availability | `request-availability.html` |
| Speaking fees | `speaking-fees.html` |
| Event planner guide | `event-planner-guide.html` |
| AV requirements | `av-requirements.html` |
| Speaker intro | `speaker-intro.html` |
| Short bio | `short-bio.html` |
| Long bio | `long-bio.html` |
| Headshots | `headshots.html` |
| Downloads | `downloads.html` |
| Press page | `press.html` |

Suggested purpose by file:

```txt
request-availability.html      Focused booking inquiry page
speaking-fees.html             Fee range / fee policy placeholder
event-planner-guide.html       How to book Jason and prep the event
av-requirements.html           Technical requirements
speaker-intro.html             Copy/paste speaker intro
short-bio.html                 Short bio for event programs
long-bio.html                  Long bio for media kits
headshots.html                 Approved headshots and image usage
downloads.html                 Central download hub
press.html                     Media / press / podcast appearance hub
```

---

# 14. Asset Structure

```txt
assets/
├── images/
├── icons/
├── logos/
├── downloads/
└── media/
```

## `assets/images/`

For page visuals, social previews, hero imagery, and generated brand art.

Recommended files:

```txt
og-image.jpg
hero-speaker-placeholder.svg
speaker-reel-thumbnail.svg
audience-photo-placeholder.svg
audience-photo-placeholder.png
jf-monogram-mark.png
favicon.svg
README.md
```

## `assets/icons/`

For browser icons, favicon, pinned tab, and web app support.

Recommended files:

```txt
favicon.svg
browserconfig.xml
README.md
```

## `assets/logos/`

For placeholder proof logos and future verified logos.

Recommended files:

```txt
logo-placeholder-1.svg
logo-placeholder-2.svg
logo-placeholder-3.svg
README.md
```

Important rule:

```txt
Do not add fake event logos, client logos, awards, media logos, or sponsor logos.
Only use verified proof assets.
```

## `assets/downloads/`

For actual downloadable speaker materials.

Recommended files:

```txt
speaker-one-sheet.pdf
speaker-intro.txt
short-bio.txt
long-bio.txt
av-requirements.md
README.md
```

## `assets/media/`

For speaker reel embeds, video notes, and future media assets.

Recommended files:

```txt
speaker-reel-placeholder.md
README.md
```

---

# 15. Docs Folder

```txt
docs/
├── site-file-structure.md
├── media-kit.md
├── booking-info.md
├── brand-notes.md
├── nav-strategy.md
├── content-roadmap.md
├── page-template.md
├── blog-template.md
├── seo-checklist.md
└── launch-checklist.md
```

## `docs/nav-strategy.md`

Should document:

```txt
Header nav links
Footer nav links
Removed links
CTA destinations
Clean URL assumptions
```

## `docs/content-roadmap.md`

Should document:

```txt
Priority pages
Phase 1 launch pages
Phase 2 content expansion
Phase 3 SEO expansion
Phase 4 community / brand ecosystem expansion
```

## `docs/page-template.md`

Should include a reusable static HTML page skeleton.

## `docs/blog-template.md`

Should include a reusable blog article skeleton.

## `docs/seo-checklist.md`

Should include:

```txt
Unique title
Meta description
Canonical URL
OG title
OG description
OG image
Twitter card
H1
Internal links
Schema where relevant
Alt text
No fake proof
No dead CTAs
```

## `docs/launch-checklist.md`

Should include:

```txt
Verify all routes
Verify all nav links
Verify all footer links
Verify sitemap
Verify robots.txt
Verify favicon
Verify OG image
Verify media kit link
Verify booking/contact flow
Test mobile layout
Test 404 page
```

---

# 16. Data Files

These files make the site easier for future AI agents, Jules, Codex, or manual updates to maintain.

## `data/nav.json`

```json
[
  {
    "label": "Home",
    "href": "/",
    "placement": "header"
  },
  {
    "label": "Topics",
    "href": "/topics",
    "placement": "header"
  },
  {
    "label": "Audiences",
    "href": "/audiences",
    "placement": "header"
  },
  {
    "label": "Blog",
    "href": "/blog",
    "placement": "header"
  },
  {
    "label": "About",
    "href": "/about",
    "placement": "header"
  },
  {
    "label": "Request Availability",
    "href": "/booking",
    "placement": "header-cta"
  }
]
```

## `data/footer-nav.json`

```json
[
  {
    "label": "Proof",
    "href": "/proof"
  },
  {
    "label": "Media Kit",
    "href": "/media-kit"
  },
  {
    "label": "Booking",
    "href": "/booking"
  },
  {
    "label": "Contact",
    "href": "/contact"
  },
  {
    "label": "Manifesto",
    "href": "/manifesto"
  },
  {
    "label": "Privacy",
    "href": "/privacy"
  }
]
```

## `data/topics.json`

```json
[
  {
    "title": "Future of Fintech & Digital Wealth",
    "slug": "future-of-fintech-digital-wealth",
    "url": "/topics/future-of-fintech-digital-wealth",
    "category": "Future of Money",
    "summary": "How AI, payments, digital platforms, and financial innovation are changing access, ownership, and wealth-building."
  },
  {
    "title": "The Hustler’s Operating System",
    "slug": "hustlers-operating-system",
    "url": "/topics/hustlers-operating-system",
    "category": "Execution",
    "summary": "A mindset keynote on discipline, resilience, execution, and building momentum when the odds were not designed in your favor."
  },
  {
    "title": "AI, Automation & the New Economy",
    "slug": "ai-automation-new-economy",
    "url": "/topics/ai-automation-new-economy",
    "category": "AI & Automation",
    "summary": "How professionals and businesses can adapt their skills, workflows, and mindset before technology turns comfort into risk."
  },
  {
    "title": "Money, Power & Ownership",
    "slug": "money-power-ownership",
    "url": "/topics/money-power-ownership",
    "category": "Ownership",
    "summary": "A practical, inspirational talk on financial literacy, wealth psychology, and why ownership matters in the new economy."
  },
  {
    "title": "Reinvention in Real Time",
    "slug": "reinvention-in-real-time",
    "url": "/topics/reinvention-in-real-time",
    "category": "Reinvention",
    "summary": "How to evolve your skills, brand, network, and business model while the world keeps moving underneath your feet."
  },
  {
    "title": "From Survival Mode to Strategy Mode",
    "slug": "survival-mode-to-strategy-mode",
    "url": "/topics/survival-mode-to-strategy-mode",
    "category": "Strategy",
    "summary": "Turning pressure, uncertainty, and ambition into focused action without waiting for perfect timing or permission."
  }
]
```

## `data/audiences.json`

```json
[
  {
    "title": "Fintech Conferences",
    "slug": "fintech-conferences",
    "url": "/audiences/fintech-conferences",
    "summary": "For rooms tracking payments, AI, financial access, digital assets, wealth tech, and the future of opportunity."
  },
  {
    "title": "AI Innovation Events",
    "slug": "ai-innovation-events",
    "url": "/audiences/ai-innovation-events",
    "summary": "For audiences trying to understand AI, automation, work, leverage, and future readiness."
  },
  {
    "title": "Corporate Innovation Teams",
    "slug": "corporate-innovation",
    "url": "/audiences/corporate-innovation",
    "summary": "For organizations that need their teams energized around change, adaptation, and execution."
  },
  {
    "title": "Universities and Business Schools",
    "slug": "universities-business-schools",
    "url": "/audiences/universities-business-schools",
    "summary": "For students and early-career professionals navigating pressure, ambition, AI, money, and mobility."
  },
  {
    "title": "Startup Accelerators",
    "slug": "startup-accelerators",
    "url": "/audiences/startup-accelerators",
    "summary": "For founders and operators building through uncertainty, capital constraints, and market shifts."
  },
  {
    "title": "Founder Communities",
    "slug": "founder-communities",
    "url": "/audiences/founder-communities",
    "summary": "For self-starters who need sharper thinking around leverage, ownership, systems, and execution."
  },
  {
    "title": "Creator Communities",
    "slug": "creator-communities",
    "url": "/audiences/creator-communities",
    "summary": "For creators turning attention, tools, and knowledge into assets, income, and durable ownership."
  },
  {
    "title": "Veteran Entrepreneur Groups",
    "slug": "veteran-entrepreneurs",
    "url": "/audiences/veteran-entrepreneurs",
    "summary": "For veteran founders translating discipline, resilience, and service into business ownership."
  },
  {
    "title": "Economic Mobility Organizations",
    "slug": "economic-mobility",
    "url": "/audiences/economic-mobility",
    "summary": "For organizations focused on access, financial literacy, ambition, and helping people move from survival to strategy."
  },
  {
    "title": "Business Funding Communities",
    "slug": "business-funding-communities",
    "url": "/audiences/business-funding-communities",
    "summary": "For business owners, brokers, and operators navigating capital, cash flow, credit, and opportunity."
  }
]
```

## `data/blog-posts.json`

```json
[
  {
    "title": "AI Automation and the New Economy",
    "slug": "ai-automation-new-economy",
    "url": "/blog/ai-automation-new-economy",
    "category": "AI & Automation",
    "readTime": "6 min read",
    "description": "How AI is changing work, leverage, ownership, and the operating system required to stay relevant."
  },
  {
    "title": "Future of Fintech and Digital Wealth",
    "slug": "future-of-fintech-digital-wealth",
    "url": "/blog/future-of-fintech-digital-wealth",
    "category": "Future of Money",
    "readTime": "6 min read",
    "description": "Why fintech, AI, payments, and platform economies are changing the rules of wealth-building."
  },
  {
    "title": "Ownership Is the New Status Symbol",
    "slug": "ownership-is-the-new-status",
    "url": "/blog/ownership-is-the-new-status",
    "category": "Ownership",
    "readTime": "5 min read",
    "description": "Why attention, income, skills, and capital matter more when they are connected to ownership."
  },
  {
    "title": "From Survival Mode to Strategy Mode",
    "slug": "from-survival-mode-to-strategy-mode",
    "url": "/blog/from-survival-mode-to-strategy-mode",
    "category": "Reinvention",
    "readTime": "5 min read",
    "description": "How to convert pressure, ambition, and uncertainty into a sharper operating plan."
  }
]
```

## `data/speaking-formats.json`

```json
[
  {
    "title": "Keynote",
    "slug": "keynote",
    "summary": "High-energy mainstage talk for conferences, summits, universities, and corporate events."
  },
  {
    "title": "Fireside Chat",
    "slug": "fireside-chat",
    "summary": "Conversational format for events that want story, insight, and audience connection."
  },
  {
    "title": "Panel",
    "slug": "panel",
    "summary": "Sharp, practical perspective on fintech, AI, entrepreneurship, ownership, and reinvention."
  },
  {
    "title": "Workshop",
    "slug": "workshop",
    "summary": "Interactive session for teams, students, founders, or communities that need practical next steps."
  },
  {
    "title": "Private Session",
    "slug": "private-session",
    "summary": "Custom private event, team session, or executive/founder group experience."
  }
]
```

## `data/brands.json`

```json
[
  {
    "title": "Moonshine Capital",
    "slug": "moonshine-capital",
    "url": "/brands/moonshine-capital",
    "summary": "Business funding, financial services, and entrepreneur support ecosystem."
  },
  {
    "title": "Full-Time Hustler",
    "slug": "full-time-hustler",
    "url": "/brands/full-time-hustler",
    "summary": "Content and community brand for self-starters building income, ownership, and leverage."
  },
  {
    "title": "Juliet Foxtrot Ventures",
    "slug": "juliet-foxtrot-ventures",
    "url": "/brands/juliet-foxtrot-ventures",
    "summary": "Venture and build studio concept for fintech, AI, automation, and operator-led products."
  },
  {
    "title": "Funding Ecosystem",
    "slug": "funding-ecosystem",
    "url": "/brands/funding-ecosystem",
    "summary": "Tools and content for business owners, brokers, and communities navigating capital."
  },
  {
    "title": "AI Automation Ecosystem",
    "slug": "ai-automation",
    "url": "/brands/ai-automation",
    "summary": "AI agents, automations, and workflow systems for modern operators."
  }
]
```

---

# 17. Page Creation Rules

Every HTML page should include:

```txt
Valid HTML5 structure
Unique title tag
Unique meta description
Canonical URL
OG title
OG description
OG image
Shared CSS link
Shared JS link
Skip link
Header nav
Main content
Footer nav
CTA block
No fake proof
No dead links where avoidable
```

Recommended shared links:

```html
<link rel="stylesheet" href="/css/styles.css" />
<script src="/js/main.js" defer></script>
```

Recommended CTA hierarchy:

```txt
Primary CTA:
Request Availability

Secondary CTAs:
Download Media Kit
Explore Topics
Read the Blog
Join the List
```

---

# 18. Static HTML Page Template

Use this as a reusable starting point for most pages.

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <title>PAGE TITLE | Jason Feimster</title>
  <meta name="description" content="PAGE DESCRIPTION." />
  <link rel="canonical" href="https://jason-speaks.vercel.app/PAGE-SLUG" />

  <meta property="og:title" content="PAGE TITLE | Jason Feimster" />
  <meta property="og:description" content="PAGE DESCRIPTION." />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://jason-speaks.vercel.app/PAGE-SLUG" />
  <meta property="og:image" content="https://jason-speaks.vercel.app/assets/images/og-image.jpg" />

  <meta name="twitter:card" content="summary_large_image" />
  <meta name="twitter:title" content="PAGE TITLE | Jason Feimster" />
  <meta name="twitter:description" content="PAGE DESCRIPTION." />
  <meta name="twitter:image" content="https://jason-speaks.vercel.app/assets/images/og-image.jpg" />

  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml" />
  <link rel="manifest" href="/site.webmanifest" />
  <link rel="stylesheet" href="/css/styles.css" />
</head>
<body>
  <a href="#main" class="skip-link">Skip to content</a>

  <header class="nav" role="banner">
    <div class="container nav-inner">
      <a class="brand" href="/" aria-label="Jason Feimster speaker profile home">
        <span class="brand-mark" aria-hidden="true">JF</span>
        <span>Jason Feimster<br />Speaker Profile</span>
      </a>

      <nav class="nav-links" aria-label="Primary navigation">
        <a href="/">Home</a>
        <a href="/topics">Topics</a>
        <a href="/audiences">Audiences</a>
        <a href="/blog">Blog</a>
        <a href="/about">About</a>
      </nav>

      <a href="/booking" class="btn">Request Availability</a>
    </div>
  </header>

  <main id="main">
    <section class="hero">
      <div class="container">
        <span class="eyebrow">PAGE EYEBROW</span>
        <h1>PAGE HEADLINE</h1>
        <p class="hero-copy">PAGE INTRO COPY.</p>
        <div class="cta-row">
          <a href="/booking" class="btn">Request Availability</a>
          <a href="/media-kit" class="btn secondary">Download Media Kit</a>
        </div>
      </div>
    </section>

    <section>
      <div class="container">
        <div class="section-head">
          <span class="kicker">Section kicker</span>
          <h2>Section headline</h2>
          <p class="lead">Section lead copy.</p>
        </div>
      </div>
    </section>
  </main>

  <footer class="footer">
    <div class="container footer-inner">
      <span>© <span id="year"></span> Jason Feimster. All rights reserved.</span>

      <nav class="footer-nav" aria-label="Footer navigation">
        <a href="/proof">Proof</a>
        <a href="/media-kit">Media Kit</a>
        <a href="/booking">Booking</a>
        <a href="/contact">Contact</a>
        <a href="/manifesto">Manifesto</a>
        <a href="/privacy">Privacy</a>
      </nav>
    </div>
  </footer>

  <script src="/js/main.js" defer></script>
</body>
</html>
```

---

# 19. Static Blog Article Template

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <title>ARTICLE TITLE | Jason Feimster</title>
  <meta name="description" content="ARTICLE DESCRIPTION." />
  <link rel="canonical" href="https://jason-speaks.vercel.app/blog/ARTICLE-SLUG" />

  <meta property="og:title" content="ARTICLE TITLE | Jason Feimster" />
  <meta property="og:description" content="ARTICLE DESCRIPTION." />
  <meta property="og:type" content="article" />
  <meta property="og:url" content="https://jason-speaks.vercel.app/blog/ARTICLE-SLUG" />
  <meta property="og:image" content="https://jason-speaks.vercel.app/assets/images/og-image.jpg" />

  <meta name="twitter:card" content="summary_large_image" />
  <meta name="twitter:title" content="ARTICLE TITLE | Jason Feimster" />
  <meta name="twitter:description" content="ARTICLE DESCRIPTION." />
  <meta name="twitter:image" content="https://jason-speaks.vercel.app/assets/images/og-image.jpg" />

  <link rel="icon" href="/assets/icons/favicon.svg" type="image/svg+xml" />
  <link rel="stylesheet" href="/css/styles.css" />
</head>
<body>
  <a href="#main" class="skip-link">Skip to content</a>

  <header class="nav" role="banner">
    <div class="container nav-inner">
      <a class="brand" href="/" aria-label="Jason Feimster speaker profile home">
        <span class="brand-mark" aria-hidden="true">JF</span>
        <span>Jason Feimster<br />Speaker Profile</span>
      </a>

      <nav class="nav-links" aria-label="Primary navigation">
        <a href="/">Home</a>
        <a href="/topics">Topics</a>
        <a href="/audiences">Audiences</a>
        <a href="/blog">Blog</a>
        <a href="/about">About</a>
      </nav>

      <a href="/booking" class="btn">Request Availability</a>
    </div>
  </header>

  <main id="main">
    <article class="article">
      <header class="hero">
        <div class="container">
          <span class="eyebrow">CATEGORY</span>
          <h1>ARTICLE TITLE</h1>
          <p class="hero-copy">ARTICLE SUBTITLE.</p>
          <p class="form-note">Estimated read time: 6 minutes</p>
        </div>
      </header>

      <section>
        <div class="container">
          <p>Article body starts here.</p>
        </div>
      </section>

      <section>
        <div class="container card alt">
          <h2>Bring this conversation to your room.</h2>
          <p>Book Jason for a future-facing keynote on fintech, AI, ownership, and reinvention.</p>
          <div class="cta-row">
            <a href="/booking" class="btn">Request Availability</a>
            <a href="/topics" class="btn secondary">Explore Topics</a>
          </div>
        </div>
      </section>
    </article>
  </main>

  <footer class="footer">
    <div class="container footer-inner">
      <span>© <span id="year"></span> Jason Feimster. All rights reserved.</span>

      <nav class="footer-nav" aria-label="Footer navigation">
        <a href="/proof">Proof</a>
        <a href="/media-kit">Media Kit</a>
        <a href="/booking">Booking</a>
        <a href="/contact">Contact</a>
        <a href="/manifesto">Manifesto</a>
        <a href="/privacy">Privacy</a>
      </nav>
    </div>
  </footer>

  <script src="/js/main.js" defer></script>
</body>
</html>
```

---

# 20. SEO Checklist

Every public page should have:

```txt
Unique title
Unique meta description
Canonical URL
OG title
OG description
OG image
Twitter card
Single H1
Logical H2/H3 structure
Internal links
CTA block
Alt text for meaningful images
No fake proof
No dead CTAs
No duplicate metadata
No placeholder domain
```

Recommended canonical base:

```txt
https://jason-speaks.vercel.app/
```

Update later if a custom domain is connected.

---

# 21. Accessibility Checklist

Every public page should include:

```txt
Skip link
Semantic header/nav/main/footer structure
One clear H1
Visible focus states
Accessible button/link labels
Alt text for meaningful images
Empty alt for decorative images
Sufficient contrast
No motion dependency
Reduced motion support
Keyboard navigability
```

Recommended focus style:

```css
:focus-visible {
  outline: 4px solid var(--magenta);
  outline-offset: 4px;
}
```

---

# 22. Sitemap Updates

Add all public pages to `sitemap.xml` as they are created.

Minimum launch sitemap should include:

```txt
/
 /about
 /topics
 /audiences
 /blog
 /booking
 /contact
 /media-kit
 /proof
 /manifesto
 /privacy
```

Expanded sitemap should include:

```txt
/topics/future-of-fintech-digital-wealth
/topics/hustlers-operating-system
/topics/ai-automation-new-economy
/topics/money-power-ownership
/topics/reinvention-in-real-time
/topics/survival-mode-to-strategy-mode
/audiences/fintech-conferences
/audiences/ai-innovation-events
/audiences/corporate-innovation
/audiences/universities-business-schools
/audiences/startup-accelerators
/audiences/founder-communities
/audiences/creator-communities
/audiences/veteran-entrepreneurs
/audiences/economic-mobility
/audiences/business-funding-communities
/blog/ai-automation-new-economy
/blog/future-of-fintech-digital-wealth
/blog/ownership-is-the-new-status
/blog/from-survival-mode-to-strategy-mode
```

---

# 23. Priority Build Sequence

## Phase 1 — Fix Broken Public Routes

Create or verify:

```txt
topics.html
audiences.html
blog/index.html
about.html
booking.html
contact.html
media-kit.html
proof.html
manifesto.html
privacy.html
```

Update header nav:

```txt
Home
Topics
Audiences
Blog
About
Request Availability
```

Update footer nav:

```txt
Proof
Media Kit
Booking
Contact
Manifesto
Privacy
```

Remove:

```txt
404 Preview
```

---

## Phase 2 — Add Data Files

Create:

```txt
data/nav.json
data/footer-nav.json
data/topics.json
data/audiences.json
data/blog-posts.json
data/site-map.json
data/pages.json
```

---

## Phase 3 — Add Individual Topic Pages

Create:

```txt
topics/future-of-fintech-digital-wealth.html
topics/hustlers-operating-system.html
topics/ai-automation-new-economy.html
topics/money-power-ownership.html
topics/reinvention-in-real-time.html
topics/survival-mode-to-strategy-mode.html
```

---

## Phase 4 — Add Individual Audience Pages

Create:

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

---

## Phase 5 — Add Blog Foundation

Create:

```txt
blog/index.html
blog/ai-automation-new-economy.html
blog/future-of-fintech-digital-wealth.html
blog/ownership-is-the-new-status.html
blog/from-survival-mode-to-strategy-mode.html
```

---

## Phase 6 — Add Personal Platform Pages

Create:

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
```

---

## Phase 7 — Add Community / Event Pages

Create:

```txt
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
```

---

## Phase 8 — Add Brand Ecosystem Pages

Create:

```txt
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
```

---

## Phase 9 — Add Conversion / Event Planner Pages

Create:

```txt
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

---

# 24. Recommended Next Commit

Use this commit title:

```txt
Add static site structure roadmap and expansion plan
```

Use this commit body:

```txt
Adds a complete static file structure plan for the Jason Speaks site, including route strategy, nav strategy, footer strategy, page backlog, data files, blog structure, topic pages, audience pages, brand ecosystem pages, community pages, conversion pages, asset structure, and rollout phases.
```

---

# 25. Recommended Next PR

Use this PR title:

```txt
Add static site structure and expansion roadmap
```

Use this PR summary:

```txt
This PR adds the site structure roadmap for expanding Jason Speaks into a full static personal brand and speaker platform.

It defines:
- Static route structure
- Header and footer navigation strategy
- Core page map
- Topic page map
- Audience page map
- Blog structure
- Data manifest files
- Brand ecosystem pages
- Community pages
- Conversion pages
- Asset structure
- SEO and launch checklist docs

The site remains static, Vercel-ready, and framework-free.
```

---

# 26. Next Implementation Recommendation

Start with the route fixes before creating the full expansion backlog.

Recommended first implementation batch:

```txt
topics.html
audiences.html
blog/index.html
data/nav.json
data/footer-nav.json
data/topics.json
data/audiences.json
data/blog-posts.json
docs/nav-strategy.md
docs/content-roadmap.md
```

Why:

```txt
This fixes the current 404 problem, cleans the navigation, creates the content source-of-truth, and avoids dumping 50 half-built pages into production at once.
```

The repo does not need more chaos. It needs a clean expansion ladder.
