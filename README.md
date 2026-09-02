# r.traveltime – historical technical description

This package preserves the technical article published on 17 November 2007.

Source:
https://jesbergwetter.twoday.net/stories/4845555/

> **Historical note**  
> The original technical description of `r.traveltime` was published in 2007 and remained available on the author's blog for many years. The original article and its 2008 update are preserved here for historical reference.

Contents:

- `r.traveltime-technical-description.md` — the historical technical description of `r.traveltime`, including the original text, figures, and the 28 May 2008 update.

- `images/` — original images used in the technical description.

- `header.tex` — LaTeX settings used for PDF generation. In particular, it keeps figures at their position in the document and formats the headings appropriately.

- `make-pdf.sh` — shell script for generating the PDF from the Markdown
  document using Pandoc and XeLaTeX.

- `SHA256SUMS` — SHA-256 checksums for verifying the integrity of the
  archived files.

The subsequent parameter-update article is linked from the Markdown document but is not incorporated into the historical article text.

The package also includes the short parameter update published on 28 May 2008, supplied directly by the user.

`r.traveltime` is available in the GRASS GIS Addons repository: [https://github.com/OSGeo/grass-addons/tree/grass8/src/raster/r.traveltime/](https://github.com/OSGeo/grass-addons/tree/grass8/src/raster/r.traveltime/)