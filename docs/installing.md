Installing
===========

Containerized Workspace
------------------------

### Docker

Manual Installation
--------------------

### Sphinx

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
