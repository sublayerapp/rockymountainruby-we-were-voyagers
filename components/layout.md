# Presentation Page Layout

## CSS Framework & Base Styling
- Include the latest Tailwind CSS via its CDN link.
- The base HTML and BODY tags should have a background color defined in `style.md`.
- Ensure text color defaults provide good contrast against the background, as per `style.md`.

## Overall Structure
- These are presentation slides, so the layout should be of a card that's 80% of
  the viewport width and 80% of the viewport height, centered vertically and
horizontally with a border
- Use Flexbox on the BODY or a wrapper element to center this main container both vertically and horizontally within the browser window.
- Apply small padding inside the main container so content doesn't touch the edges.

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
  the slide content
- These links should be styled clearly as clickable navigation elements according to `style.md`.
- Only display the 'Previous' link if one is specified in the current slide's file.
- Only display the 'Next' link if one is specified in the current slide's file.
