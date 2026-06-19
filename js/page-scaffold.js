(function () {
  var root = document.getElementById('pageScaffold');
  if (!root) return;
  var title = root.dataset.title || document.title.replace(' | Jason Feimster', '');
  var eyebrow = root.dataset.eyebrow || 'Jason Feimster';
  var description = root.dataset.description || 'Static scaffold page for the Jason Feimster personal brand and speaker ecosystem.';
  var primary = root.dataset.primary || 'Request Availability';
  var secondary = root.dataset.secondary || 'Explore Topics';
  var secondaryHref = root.dataset.secondaryHref || '/topics';
  root.innerHTML = '' +
    '<header class="nav"><div class="container nav-inner"><a href="/" class="brand"><span class="brand-mark">⚡</span><span>Jason Feimster<br />Speaker Profile</span></a><nav class="nav-links" aria-label="Primary navigation"><a href="/topics">Topics</a><a href="/audiences">Audiences</a><a href="/blog">Blog</a><a href="/about">About</a></nav><a href="/booking" class="btn">Request Availability</a></div></header>' +
    '<main id="main"><section class="hero"><div class="container hero-grid"><div><div class="eyebrow">' + eyebrow + '</div><h1>' + title + '</h1><p class="hero-copy">' + description + '</p><div class="cta-row"><a href="/booking" class="btn">' + primary + '</a><a href="' + secondaryHref + '" class="btn secondary">' + secondary + '</a></div></div><aside class="card dark"><h3>Scaffold status</h3><p>This page is intentionally static and ready for a deeper copy/design pass. Keep claims verified and proof honest.</p></aside></div></section><section><div class="container grid-3"><article class="card"><h3>Purpose</h3><p>Use this page as a focused route, SEO asset, internal link target, or conversion support page.</p></article><article class="card cyan"><h3>Next edit</h3><p>Add specific copy, sections, proof-safe assets, and links that match this page topic.</p></article><article class="card alt"><h3>CTA</h3><p>Route interested visitors toward booking, media kit, community, tools, or relevant resources.</p></article></div></section></main>' +
    '<footer class="footer"><div class="container footer-inner"><span>© <span id="year"></span> Jason Feimster.</span><nav class="footer-nav" aria-label="Footer navigation"><a href="/proof">Proof</a> · <a href="/media-kit">Media Kit</a> · <a href="/booking">Booking</a> · <a href="/contact">Contact</a> · <a href="/manifesto">Manifesto</a> · <a href="/privacy">Privacy</a></nav></div></footer>';
  var year = document.getElementById('year');
  if (year) year.textContent = new Date().getFullYear();
})();
