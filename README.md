A collection of Pure Data VST effects for J. Sarlo's pdvst.

Place the .pd and corresponding .pdv files in the top level of the PdVST distribution:

https://puredata.info/downloads/pdvst

Run `make` to set up.

Use the resulting .dlls in your VST capable hosts under Wine or Windows.

You can't copy the .dlls out of the folder - you have to use them in-place to symlink the whole pdvst folder into your DAW's `plugins` directory.
