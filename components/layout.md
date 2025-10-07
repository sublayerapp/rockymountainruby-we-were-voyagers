# Presentation Page Layout

## CSS Framework & Base Styling
- Include the latest Tailwind CSS via its CDN link.
- The base HTML and BODY tags should have a background color defined in `style.md`.
- Ensure text color defaults provide good contrast against the background, as per `style.md`.
- For any drawings, include d3.js via its CDN link and use d3 to draw

## Overall Structure
- These are presentation slides,
    so the layout should be of a card that takes up 80% of the viewport width and 80% of the viewport height,
    centered vertically and horizontally with a border use w-[80vw] and h-[80vh] for width and height. or if you are going to use 4/5 make sure to have an explicit height on the parent
- Use Flexbox on the BODY or a wrapper element to center this main container both vertically and horizontally within the browser window.
- Apply small padding inside the main container so content doesn't touch the edges.
- make sure the slides will fit in a standard 16:9 aspect ratio so don't
  overstuff the slide with content.

## Slide Content Area
- Within the main container, designate an area where the specific content from each slide's `.md` file will be rendered.
- This should take up the majority of the slide except for slight padding on the
  sides and bottom
- This area should allow for text, headings, lists, and images/gifs as specified in the slide file.
- The content should be centered vertically and horizontally unless specified
  otherwise on the slide
- In the top right of every slide, add the artificial ruby logo, the image is at: assets/artificial-ruby-logo.png

## Navigation Area
- Display the 'Previous' link on the left and the 'Next' link on the right of
  the slide content centered vertically to the left and the right of the outside
of the slide card/box/container thing, in high contrast to the background
- The links should be exactly as shown on the slide, no prefixes or suffixes
  (like .html)
- These links should be styled clearly as clickable navigation elements according to `style.md`.
- Only display the 'Previous' link if one is specified in the current slide's file.
- Only display the 'Next' link if one is specified in the current slide's file.
- Only display the terms "Previous" and "Next" not the full title of the page or
  link
