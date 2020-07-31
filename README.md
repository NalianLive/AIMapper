# AIMapper
Our modification of Cute Sophie is now available to everyone! Based on https://github.com/kotritrona/osumapper.

# Notebook Info
Notebooks 1, 2, 3 train the AI. Notebooks 5, 6, 7 make maps. 4 is unused.

# Installation
- Install [miniconda](https://docs.conda.io/en/latest/miniconda.html)
- Install [node.js](https://nodejs.org/en/)
- Open the `v6.2` folder.
- Edit `install_properly.bat` and `open_notebook.bat` to point `MINICONDA_INSTALL` to where you installed miniconda.
- Run `install_properly.bat`
- Edit `maplist.txt` to your liking (point it to various `*.osu` files you want it to learn from)

# Usage
- Run `open_notebook.bat`.
- Open the [map loader](http://localhost:8888/notebooks/01_osumap_loader.ipynb).
- Follow the instructions. I've included a Windows version of FFmpeg for you and it should work just out of the box. To run each notebook, click the ![rerun](/rerun.png) button.
- Go through each notebook (skip 04, it doesn't work).
- By the end of it, you should have a working map.

# For the Nerds
![](/osunn_structure.jpg)