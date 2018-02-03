# Baldassare Galuppi: Magnificat BurG II/61

Engraving files for LilyPond 2.18.0

First version, in progress


## Build instructions

Use the `make` tool for building scores. Specify one of the following **targets** to create:

* **Bassi** etc.: individual parts
* **parts**: all parts
* **movements**: all movements
* **score**: full score
* **all**: full score and all parts
* **archive**: ZIP file with all sources
* **info**: show all available targets

PDF files will be stored in a subfolder *./PDF*, MIDI files in a subfolder *./MIDI*.

The file *Master.ly* allows you to work with an editor like Kile: Change the included movement/parts file in this script to generate files *Master.pdf* and *Master.midi*, which can be opened via the ViewPDF and OpenMIDI functionalities.


## Files

* *Makefile* – the configuration file for make.
* *definitions.ly* – contains general definitions.
* *Master.ly* – allows building movements/parts from within Kile.
* Individual voices in folder *Notes*:
    * N_01_Corno1.ly
    * N_02_Corno2.ly
    * N_03_Violino1.ly
    * N_04_Violino2.ly
    * N_05_Viola.ly
    * N_06_Soprano.ly
    * N_07_Alto.ly
    * N_08_Tenore.ly
    * N_09_Basso.ly
    * N_10_Organo.ly
* Movement definitions in folder *Scores*:
    * S_Magnificat.ly
* Parts definitions in folder *Parts*:
    * P_Bassi.ly
    * P_Corni.ly
    * P_Coro.ly
    * P_Organo.ly
    * P_Viola.ly
    * P_Violino1.ly
    * P_Violino2.ly


## Copyright

(c) 2018 by Wolfgang Skala.

This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
