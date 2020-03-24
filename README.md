# platyhugo

The hugo port of the platypus website. The site is powered by [hugo](https://gohugo.io/). To run locally, use `hugo serve`. Viewable online at: https://platypus-1917.netlify.com/. On Netlify, the default settings for Hugo work.


## Usage

File names must be in `yyyy-mm-dd-title.md` format. Use `hugo new <archetype>` commands to ensure the proper layout is used for different kinds of pages.

### Multilingual

To automatically link between the same page in different languages, ensure that the file names are the same, except for the name of the non-English language appended to the end of the file name:

`yyyy-mm-dd-title.md` and `yyyy-mm-dd-title.de.md` will automatically cross-link to each other so long as they are in the same folder. As of 2018-07-06 this does not appear to be doable through the CMS. If you have posted a translation page please contact the web team.


## TO DO

- Handle integers in taxonomies to better process PR articles
  - make most recent issue go on the front page automatically (biggest issue number only on the front page)
- Sort out I18n needs
- Have a sexier looking template -- bootstrap v{latest}, black minimalism
- Consult membership as to what they need from the website
- Develop chapter archetypes


### Longer timeline
- Programmatic reading group syllabus creation?
- Sort out the Greek pages and re-directs
- Headless image bundles
- Programmatic ALL-CAPS first 3 words in articles

## Testing requirements
- Redirects
- Non-English texts
