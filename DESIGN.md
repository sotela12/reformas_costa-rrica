---
name: Luxe Architectural Finishes
colors:
  surface: '#fafaf5'
  surface-dim: '#dadad5'
  surface-bright: '#fafaf5'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f4f4ef'
  surface-container: '#eeeee9'
  surface-container-high: '#e8e8e3'
  surface-container-highest: '#e3e3de'
  on-surface: '#1a1c19'
  on-surface-variant: '#444748'
  inverse-surface: '#2f312e'
  inverse-on-surface: '#f1f1ec'
  outline: '#747878'
  outline-variant: '#c4c7c7'
  surface-tint: '#5f5e5e'
  primary: '#000000'
  on-primary: '#ffffff'
  primary-container: '#1c1b1b'
  on-primary-container: '#858383'
  inverse-primary: '#c8c6c5'
  secondary: '#755b00'
  on-secondary: '#ffffff'
  secondary-container: '#fed977'
  on-secondary-container: '#785d00'
  tertiary: '#000000'
  on-tertiary: '#ffffff'
  tertiary-container: '#002109'
  on-tertiary-container: '#009844'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#e5e2e1'
  primary-fixed-dim: '#c8c6c5'
  on-primary-fixed: '#1c1b1b'
  on-primary-fixed-variant: '#474646'
  secondary-fixed: '#ffe08f'
  secondary-fixed-dim: '#e6c364'
  on-secondary-fixed: '#241a00'
  on-secondary-fixed-variant: '#584400'
  tertiary-fixed: '#66ff8e'
  tertiary-fixed-dim: '#3de273'
  on-tertiary-fixed: '#002109'
  on-tertiary-fixed-variant: '#005322'
  background: '#fafaf5'
  on-background: '#1a1c19'
  surface-variant: '#e3e3de'
typography:
  display-lg:
    fontFamily: Montserrat
    fontSize: 64px
    fontWeight: '700'
    lineHeight: '1.1'
    letterSpacing: -0.02em
  display-lg-mobile:
    fontFamily: Montserrat
    fontSize: 40px
    fontWeight: '700'
    lineHeight: '1.2'
    letterSpacing: -0.01em
  headline-md:
    fontFamily: Montserrat
    fontSize: 32px
    fontWeight: '600'
    lineHeight: '1.3'
  headline-sm:
    fontFamily: Montserrat
    fontSize: 24px
    fontWeight: '600'
    lineHeight: '1.4'
  body-lg:
    fontFamily: Inter
    fontSize: 18px
    fontWeight: '400'
    lineHeight: '1.6'
  body-md:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: '1.6'
  label-caps:
    fontFamily: Montserrat
    fontSize: 12px
    fontWeight: '700'
    lineHeight: '1.0'
    letterSpacing: 0.1em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  container-max: 1280px
  gutter: 24px
  section-padding-desktop: 120px
  section-padding-mobile: 64px
  stack-sm: 8px
  stack-md: 16px
  stack-lg: 32px
---

## Brand & Style
The design system is engineered to reflect the precision and luxury of high-end architectural finishes. It targets homeowners and interior architects who value material integrity and timeless aesthetics. 

The visual direction is a blend of **High-End Minimalism** and **Glassmorphism**. It utilizes expansive white space, precise typography, and subtle depth to evoke an emotional response of trust, exclusivity, and sophistication. Surfaces are treated as architectural elements, prioritizing high-contrast transitions and premium tactile qualities.

## Colors
The palette is grounded in a deep **Anthracite (#111111)**, providing a sophisticated weight to structural elements and text. This is contrasted against an **Off-white (#F5F5F0)** canvas to avoid the clinical feel of pure white, adding warmth to the luxury experience.

The **Gold (#C9A84C)** accent is reserved for highlights, icons, and subtle borders to signify premium quality. **WhatsApp Green (#25D366)** is used exclusively for functional communication triggers, ensuring immediate recognition without compromising the editorial aesthetic of the site.

## Typography
The typography strategy leverages **Montserrat** for all structural and display elements. Its geometric purity communicates stability and professional craft. Headlines should utilize tight letter spacing in larger sizes to maintain a "lock-up" feel common in luxury editorials.

**Inter** provides a highly legible, systematic counterpoint for body copy and technical specifications. It ensures clarity in product descriptions while remaining unobtrusive. The `label-caps` style is used for section headers and small categories to add a sense of curated organization.

## Layout & Spacing
The layout follows a **Fixed 12-Column Grid** for desktop, ensuring content remains centered and accessible on ultra-wide monitors. On mobile, this collapses into a single-column layout with 20px horizontal margins.

Spacing is generous, prioritizing "breathable" content. Section transitions are defined by significant vertical padding (120px) to allow each product category to stand independently. Use the `stack` tokens for consistent vertical rhythm within components like cards and text blocks.

## Elevation & Depth
Depth is created through **Glassmorphism** and **Tonal Layering** rather than traditional heavy shadows.

- **The Navigation Bar:** Uses a high-index backdrop blur (20px) with a semi-transparent off-white or anthracite fill (80% opacity), creating a sense of physical transparency as the user scrolls.
- **Overlays:** Dark hero sections use a 40% opacity black overlay to ensure text legibility while maintaining the visual impact of high-resolution photography.
- **Shadows:** Only used for floating action elements (like the WhatsApp button), employing a "Soft Ambient" style: 0px 10px 30px rgba(0,0,0,0.08).

## Shapes
This design system uses **Soft (0.25rem)** roundedness to maintain a professional, architectural feel. Sharp corners feel too aggressive for a luxury brand, while fully rounded corners feel too casual. The subtle radius softens the anthracite blocks and product cards, making the high-end materials feel more approachable and integrated.

## Components

### Buttons
- **Primary:** Anthracite background, white text, 0.25rem radius. Transitions to Gold on hover.
- **Secondary (Outline):** 1px Anthracite border, transparent background.
- **CTA (WhatsApp):** Circular, floating, WhatsApp Green, with a white icon and a soft ambient shadow.

### Cards
- **Product/Category Cards:** Large, high-resolution image with minimal text below. On hover, the image should subtly scale (1.05x) within its frame.
- **Testimonial Cards:** Off-white background with a thin Gold left-border. Typography is centered with Inter Light for the quote.

### Navigation
- **Sticky Bar:** 80px height, semi-transparent blur. Logo centered or left-aligned. Links in Montserrat (label-caps style) with a subtle Gold underline on active/hover states.

### Inputs
- **Fields:** Bottom-border only (1px Anthracite) for a minimalist "architectural drawing" look. Labels in Montserrat (label-caps).

### Visual Grids
- Use a masonry or strict staggered grid for product galleries. Maintain a consistent 24px gutter to emphasize the separation of materials.