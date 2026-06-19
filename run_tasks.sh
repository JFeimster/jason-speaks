#!/bin/bash

# Script to start 5 concurrent Jules sessions for independent tasks on the Jason Speaks Landing Page

echo "Starting Jules sessions for concurrent improvements..."

# Task 1: Extract CSS
jules remote new --repo . --session "Extract the large <style> block from index.html into css/styles.css and link it in the HTML header." &

# Task 2: Extract JavaScript
jules remote new --repo . --session "Extract the <script> block at the bottom of index.html into js/main.js and link it at the end of the HTML body." &

# Task 3: Form endpoint
jules remote new --repo . --session "Replace the placeholder booking form action in index.html with a Formspree endpoint so it can receive real submissions without a backend." &

# Task 4: Responsive Navigation
jules remote new --repo . --session "Add a responsive hamburger menu toggle for mobile users to the navigation in index.html, and update the CSS accordingly." &

# Task 5: OG Image
jules remote new --repo . --session "Create a placeholder image at assets/images/og-image.jpg as referenced in index.html for social sharing." &

echo "All sessions started in the background. Use 'jules remote list' to check their status."
