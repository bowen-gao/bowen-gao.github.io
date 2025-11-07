# Personal Homepage Optimization Summary

## Overview
This document summarizes the optimizations made to the personal homepage based on the resume content.

## Changes Made

### 1. About Page (`_pages/about.md`)

#### Improvements:
- **Enhanced Biography Section**
  - Added clear section heading with "## Biography"
  - Emphasized research focus on **AI for Drug Discovery (AIDD)** and **data-centric** methods
  - Corrected work dates to match resume (July 2021 vs. June 2021)
  - Added specific details about work at ByteDance (platforms: Toutiao, Douyin, TikTok)
  - Added GPA and honors information for both degrees
  - Fixed University of Toronto link (from ECE to main site)
  - Added degree information consistency (Bachelor's in Computer Science, not Computer Engineering)

- **Improved Research Highlights**
  - Better formatting for project links
  - Reduced font size from 24px to 20px for better readability
  - Added emoji icons for visual appeal
  - Fixed typo: "Vritual" → "Virtual"

- **Enhanced Education Section**
  - Added clear formatting with bold institution names
  - Included supervisor information for Ph.D.
  - Added GPA and honors for all degrees
  - Consistent date formatting

- **Improved Work Experience Section**
  - Added proper job titles and durations
  - Included specific responsibilities and achievements
  - Added Uber ATG internship that was missing from homepage
  - Better hierarchical structure with bold titles

- **Reorganized Publications Section**
  - Grouped by year (2025, 2024, 2023)
  - Bold paper titles for better visibility
  - Consistent formatting with proper markdown
  - Fixed typo: "euqal" → "equal"

- **Added Preprints Section**
  - Properly formatted with years
  - Consistent with publications style

- **New Academic Services Section**
  - Clear categorization of Conference vs. Journal reviews
  - Better formatting with bullet points

- **New Contact Section**
  - Consolidated contact information
  - Added all relevant links

### 2. Configuration File (`_config.yml`)

#### Improvements:
- **Enhanced Site Title**
  - From: "Bowen Gao / Homepage"
  - To: "Bowen Gao | AI for Drug Discovery Researcher"

- **Improved Description**
  - From: "Hello World"
  - To: "Ph.D. Student at Tsinghua University | AI for Drug Discovery | Deep Learning for Molecular Design"

- **Updated Author Bio**
  - From: "Research Engineer"
  - To: "Ph.D. Student @ Tsinghua University | AI for Drug Discovery"

- **Added Missing Information**
  - Location: Updated to "Beijing, China"
  - Employer: Added "Tsinghua University"
  - Email: Added "billgao0111@gmail.com"

### 3. CV Page (`_pages/cv.md`)

#### Complete Redesign:
- Added downloadable PDF resume button
- Comprehensive education section with all details
- Detailed work experience with achievements
- Added research interests section
- Integrated publications from Jekyll collections
- Added academic services section
- Added skills section (programming languages, frameworks, tools)
- Added complete contact information

## Key Improvements

### Content Accuracy
✅ All dates now match between resume and homepage  
✅ Correct degree names and institutions  
✅ Added missing work experience (Uber ATG internship)  
✅ GPA and honors information included  

### Formatting & Readability
✅ Consistent markdown formatting throughout  
✅ Clear section headings and hierarchies  
✅ Better visual organization with bold text and bullets  
✅ Year-based grouping for publications  

### Professionalism
✅ Enhanced SEO with better title and description  
✅ Complete contact information  
✅ Academic services highlighted  
✅ Research interests clearly stated  

### User Experience
✅ Added emoji icons for visual appeal  
✅ Proper link formatting with target="_blank"  
✅ Better spacing and layout  
✅ Downloadable resume option  

## Files Modified

1. `_pages/about.md` - Main homepage content
2. `_config.yml` - Site configuration and metadata
3. `_pages/cv.md` - Detailed CV page

## Next Steps

To see the changes:
1. Commit the changes to the repository
2. Push to GitHub: `git push origin master`
3. GitHub Pages will automatically rebuild the site
4. Changes should be live at https://bowen-gao.github.io in a few minutes

## Testing Locally

To preview changes locally:
```bash
cd /home/gaobowen/bowen-gao.github.io
bundle exec jekyll serve
```

Then visit http://localhost:4000 in your browser.

---

**Last Updated:** November 7, 2025
