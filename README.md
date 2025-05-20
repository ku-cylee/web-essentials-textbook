# Web Essentials Textbook

## Environmental Setup

### Tex Live

The project is intended to be compiled using [TeX Live](https://www.tug.org/texlive/). It is not guaranteed that other program, including Overleaf, will compile the document correctly.

The current version of Tex Live used to compile the document is:
* Tex Live 2025 (Released on 2025-03-08)

### Pygments

Pygments is required for syntax highlighting of code. With Python3 installed, Pygments can be installed by:

```sh
pip3 install pygments
```

### Fonts

The project uses following fonts:

* Noto Serif KR
* Helvetica Neue
* Geist Mono
* Computer Modern Math

Among these fonts, **Helvetica Neue** is **not included** in the repository because its font files cannot be legally redistributed without proper licensing. To build the project correctly, you must download and place the required Helvetica Neue font files in the appropriate directory:

* Helvetica Neue Roman : `fonts/helvetica-neue/400.otf`
* Helvetica Neue Italic : `fonts/helvetica-neue/400-it.otf`
* Helvetica Neue Medium : `fonts/helvetica-neue/500.otf`
* Helvetica Neue Medium Italic : `fonts/helvetica-neue/500-it.otf`

Note that the font files for Noto Serif KR and Geist Mono are included in the project, as they are licensed under the SIL Open Font License (OFL), which permits redistribution. For licensing details, please refer to [LICENSE.md](./LICENSE.md).
