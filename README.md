# GTAP-AEZ3-Model
GTAP with Agroecoological Zones

The model `gtapaz3` is the standard GTAP AEZ 3 model written by Tom Hertel. This model is very close to the original, so it is a 'stock' model that can be downloaded or forked for modifications, enhancements etc.

**Note: In any aggregation, the forestry sector must be by itself, and must be named 'frs' (or FRS) for the model to run.  This unfortunate hardwiring of a sector name is to facilitate the dynamic assignment of land-based aggregated sectors (say, pdr and wheat) into land-based sectors in the model.**

* Do not delete any of the files or subdirectories originally in the folder; they include closures, mappings, the windows self-executable and others, all necessary to run the model.
* The folder 'src' has the source code of the model and the welfare decomposition model. Modifications of the model should start from the code of 'gtapaez3.tab'. The file compile_gtapaez3.bat has the commands to compile a selfexecutable, with inputs in 'gtapaez3.sti'. The latest is the input file currently configured to compile fortran (i.e., *.exe) self-executables. 'decomp.tab' is the code for welfare decomposition.. The bat file copies the .exe, .axt, and .axs files into the main directory. It also cleans a bit after itself.
* Examples.
* Three examples are included:
- The file numeraire.bat provides an example of running the model, getting a numeraire simulation, and producing a welfare decomposition for a numeraire shock experiment that uses the data and parameters in the folder EUDR18AEZ. This is a 10-region, 22-sector aggregation of the GTAP AEZ database V11c released by the center.
- numeraire_BIOME14v11c.cmf isa command file for running the model using the BIOME14v11c database created using gtapshape/gtapshapeagg (see numeraire_BIOME14v11c.bat for commands).
- numeraire_AEZ18v11c.cmf has an example for am AEZ18v11c database created using gtapshape/gtapshapeagg (see  numeraire_AEZ18v11c.bat for commands).
