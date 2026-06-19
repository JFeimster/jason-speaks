# Concurrent Improvement Tasks for Jason Speaks Landing Page

These tasks are designed to be independent and can be executed concurrently using Jules CLI to improve the codebase without causing merge conflicts.

## 1. Extract CSS to a separate file
**Description:** Move the large `<style>` block from `index.html` into `css/styles.css` and link it in the HTML header.
**Why:** Improves maintainability and page load performance by enabling browser caching.

## 2. Extract JavaScript to a separate file
**Description:** Move the `<script>` block at the bottom of `index.html` into `js/main.js` and link it at the end of the HTML body.
**Why:** Keeps the HTML clean and makes the JavaScript easier to maintain and test.

## 3. Implement a real contact form endpoint
**Description:** Replace the placeholder booking form action in `index.html` with a functional endpoint (e.g., Formspree or Netlify Forms integration) so that form submissions actually work out of the box.
**Why:** Enables the landing page to actually receive booking inquiries without requiring a complex backend setup.

## 4. Add a responsive navigation menu
**Description:** Update the navigation in `index.html` and its styles to include a hamburger menu toggle for mobile users, since current navigation links are hidden on small screens.
**Why:** Improves accessibility and user experience on mobile devices.

## 5. Add Open Graph / Social sharing image placeholders
**Description:** Create a placeholder image at `assets/images/og-image.jpg` as referenced in `index.html` so that social sharing works correctly right out of the box.
**Why:** Ensures the site looks professional when shared on social media like Twitter and LinkedIn.
