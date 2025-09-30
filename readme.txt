The model `gtapaz3` is the standard GTAP AEZ 3 model written by Tom Hertel. The numeraire experiment uses the data and parameters in the folder EUDR18AEZ. This is a 10-region, 22-sector aggregation of the GTAP AEZ database V11c released by the center. The idea is to use this folder to keep a running model that forms the basis for modifications, alternative datasets, etc. 

* There are two directories: EUDR18AEZ has an AEZ database, and 'src' has the source code. Do not delete any of the files originally in the folder; they include closures, mappings, and others, all necessary to run the model.

* Compiling the model: 

** The source files of the model are in the folder 'src'

*** 'gtapaez3.tab' is the model code 

*** 'gtapaez3.sti' is the input file currently configured to compile fortran (i.e., *.exe) self-executables.

*** 'decomp.tab' is the code for welfare decomposition

*** 'compile_gtapez3.bat' compiles and create self-executable files gtapaez3.exe and decomp.exe (the latter for welfare decomposition). It copies the .exe, .axt, and .axs files into the main directory. It also cleans a bit after itself.


* Testing the model:

The file numeraire.bat provides an example of running the model, getting a numeraire simulation, and producing a welfare decomposition. The files of this example (numeraire + .sol, .sl4, .upd, .xac, and _wel.upd) are stored in the folder EUDR18AEZ (they are not updated to GitHub).
