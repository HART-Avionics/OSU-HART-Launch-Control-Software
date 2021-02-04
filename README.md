<!-- GitHub Badges/Shields -->
<!-- See https://shields.io/ for more options. -->
[![CI/CD][cicd-shield]][cicd-url]
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]
-----
<br />
<p align="center">
  <!-- PROJECT LOGO -->
  <a href="https://osuaiaa.com/hart">
	<img src="https://images.squarespace-cdn.com/content/v1/5a19a459e5dd5b3614fc8595/1518733757123-JZ5199GBQVQOEJBC9VKR/ke17ZwdGBToddI8pDm48kOx9thYkxoPEJMHoJ7vUPbh7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmS0k9nmfOWkBD2X4dgpGrpWVYQT8AbCbINUUJycgJH0K3YOIy-qewO29_jEB_UvA_/HARTlogo.jpg" width="200px" height="auto"/>
  </a>

  <!-- PROJECT TITLE -->
  <h1 align="center">Launch Control Software</h1>

  <p align="center">
    <!-- PROJECT DESCRIPTION -->
    <#A brief description of / introduction to the project goes here.#>
    <br />
    <!-- LINK TO DOCUMENTATION
    <a href="<#LINK TO DOCUMENTATION#>"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <!-- LINK TO DEMO
    <a href="<#LINK TO DEMO#>">View Demo</a>
    · -->
    <!-- LINK TO ISSUES -->
    <a href="https://github.com/HART-Avionics/OSU-HART-Launch-Control-Software/issues">Report Bug</a>
    ·
    <!-- LINK TO ISSUES -->
    <a href="https://github.com/HART-Avionics/OSU-HART-Launch-Control-Software/issues">Request Feature</a>
  </p>
</p>

Table of Contents
---------------------
- [About the Project](#about-the-project)
  - [Built with](#about-the-project-built-with)
- [Getting Started](#getting-started)
  - [Prerequisites](#getting-started-prerequisites)
  - [Installing](#getting-started-installing)
- [Usage](#usage)
- [Roadmap](#roadmap)
<!--
- [FAQ](#faq)
-->
- [Contributing](#contributing)
- [License](#license)
- [Contacts](#contacts)
- [Support the Project](#donate)
<!--
- [Acknowledgements](#acknowledgements)
-->

<a name="about-the-project"></a>
About the Project
---------------------
<!-- Description of the project and it's intended purpose or origin story. -->
This project is currently under construction.

<a name="about-the-project-built-with"></a>
### Built with
<!-- This section should list any major frameworks that you built your project using. Leave any add-ons/plugins for the Acknowledgements section. Here are a few examples. -->

- [Sphinx](https://www.sphinx-doc.org/en/master/usage/installation.html) documentation generator
- [TexLive](https://www.tug.org/texlive/)

<a name="getting-started"></a>
Getting Started
---------------------
<!-- This is an example of how you may give instructions on setting up your project locally. To get a local copy up and running follow these simple example steps. -->

<a name="getting-started-prerequisites"></a>
### Prerequisites

- [pip](https://pip.pypa.io/en/stable/installing/)
  ```bash
  $ sudo apt-get install python3-pip
  ```
- [Sphinx](https://www.sphinx-doc.org/en/master/usage/installation.html) documentation generator
  ```bash
  $ pip3 install -U sphinx
  ```
  > Make sure `~/.local/bin` is added to PATH
- [GNU make](https://www.gnu.org/software/make/manual/make.html)
  ```bash
  $ sudo apt-get install build-essential
  ```
- [recommonmark](https://github.com/readthedocs/recommonmark)
  ```bash
  $ pip3 install recommonmark
  ```

If you plan on building LaTeX PDF documentation, you'll also need the following packages:
```bash
$ sudo apt-get install texlive-latex-recommended texlive-fonts-recommended texlive-latex-extra latexmk
```

<a name="getting-started-installing"></a>
### Installing
1. Clone the repo
    ```bash
    $ git clone https://github.com/HART-Avionics/OSU-HART-Launch-Control-Software.git
    ```

<a name="usage"></a>
Usage
--------
<!-- Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.<br> -->
The manual documentation is written mostly in Markdown, but Sphinx also has it's own default markup format called reStructuredText which can be used for generating documentation from code. Once you're finished making changes, you can build the documentation.

```bash
$ cd docs
$ make build
```

Sphinx will generate both HTML & LaTeX PDF documentation in the `docs/build/` directory.

*For more examples, please refer to the official [Sphinx documentation][sphinx-docs]*

<a name="roadmap"></a>
Roadmap
----------
See the [open issues][issues-url] for a list of proposed features (and known issues).

<!--
<a name="faq"></a>
FAQ
----
-->

<a name="contributing"></a>
Contributing
---------------
Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<a name="license"></a>
License
-----------
Distributed under the GNU Public License. See `LICENSE` for more information.

<a name="contacts"></a>
Contacts
-----------
<!-- Your Name - @your_twitter - example@example.com -->
**Maintainer:** Samuel D. Villegas - villegsa@oregonstate.edu

<a name="donate"></a>
Support the Project
--------------------
[Donate to HART][donate-url]
<!--
<a name="acknowledgements"></a>
Acknowledgements
-----------------
- [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
- [Img Shields](https://shields.io)
- [Choose an Open Source License](https://choosealicense.com)
- [GitHub Pages](https://pages.github.com)
- [Animate.css](https://daneden.github.io/animate.css)
- [Loaders.css](https://connoratherton.com/loaders)
- [Slick Carousel](https://kenwheeler.github.io/slick)
- [Smooth Scroll](https://github.com/cferdinandi/smooth-scroll)
- [Sticky Kit](http://leafo.net/sticky-kit)
- [JVectorMap](http://jvectormap.com)
- [Font Awesome](https://fontawesome.com)
-->
<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[cicd-shield]: https://github.com/Anatrax/HART-Avionics-OSU-HART-Launch-Control-Software/workflows/CI/CD/badge.svg?branch=develop
[cicd-url]: https://github.com/HART-Avionics/docs/actions "CI/CD"
[contributors-shield]: https://img.shields.io/github/contributors/HART-Avionics/OSU-HART-Launch-Control-Software
[contributors-url]: https://github.com/HART-Avionics/OSU-HART-Launch-Control-Software/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/HART-Avionics/OSU-HART-Launch-Control-Software
[forks-url]: https://github.com/HART-Avionics/OSU-HART-Launch-Control-Software/network/members
[stars-shield]: https://img.shields.io/github/stars/HART-Avionics/OSU-HART-Launch-Control-Software
[stars-url]: https://github.com/HART-Avionics/OSU-HART-Launch-Control-Software/stargazers
[issues-shield]: https://img.shields.io/github/issues/HART-Avionics/OSU-HART-Launch-Control-Software
[issues-url]: https://github.com/HART-Avionics/OSU-HART-Launch-Control-Software/issues
[license-shield]: https://img.shields.io/github/license/HART-Avionics/OSU-HART-Launch-Control-Software
[license-url]: https://github.com/HART-Avionics/OSU-HART-Launch-Control-Software/blob/main/LICENSE
[sphinx-docs]: https://www.sphinx-doc.org/en/master/index.html
[donate-url]: https://osuaiaa.com/donate
