#!/usr/bin/env bash
set -euo pipefail

# Starts independent Jules sessions for Jason Speaks landing page improvements.
# Run from the repository root.
#
# Guardrails:
# - Keep the site static and Vercel-friendly.
# - Do not introduce React, Next.js, Astro, Tailwind, or a build step.
# - Do not invent testimonials, logos, awards, event history, client names, or audience numbers.
# - Preserve generated root image assets already used in index.html.

echo "Starting Jules sessions for Jason Speaks improvements..."

# Task 1: Extract CSS
jules remote new --repo . --session "Extract the large inline <style> block from index.html into css/styles.css. Link it with /css/styles.css. Preserve the current visual design and generated image references." &

# Task 2: Extract JavaScript
jules remote new --repo . --session "Extract the inline page-behavior <script> block from index.html into js/main.js. Load it with <script src=\"/js/main.js\" defer></script>. Preserve current smooth scrolling, year injection, and interaction behavior." &

# Task 3: Real inquiry path
jules remote new --repo . --session "Replace fake booking form behavior with a static-friendly real inquiry path. Use a mailto fallback unless a real configured endpoint is present. Do not invent or hardcode a Formspree/CRM endpoint." &

# Task 4: Responsive navigation
jules remote new --repo . --session "Add an accessible mobile navigation toggle for the existing static landing page. Preserve desktop nav behavior, add ARIA state, close the menu after link selection, and respect reduced-motion preferences." &

# Task 5: Image performance and validation
jules remote new --repo . --session "Audit generated root image usage in index.html. Ensure live references do not point back to /assets/images/templates/*.svg, add useful alt text, dimensions/loading hints where appropriate, and keep assets/images/README.md aligned with actual usage." &

wait

echo "All Jules sessions completed or exited. Review each resulting branch/PR before merging."
