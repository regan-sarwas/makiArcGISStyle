# NPMap Symbols to ArcGIS Styles

This code can (or at least could) convert the [NPS symbol library](https://github.com/nationalparkservice/symbol-library)
to an ArcGIS style library and ServerStyle file for use in ArcMap and ArcGIS Server.
These are the very nice web icons maintained by Jake at RISD for use in NPMap and Park Tiles.
Intial testing was successful, but the icons were limited to specific pixel sizes (they were not scaleable like a font file or SVG graphic)
and did not look as good as I would have liked.

## Using

You will need to clone the [NPS symbol library](https://github.com/nationalparkservice/symbol-library) repo.

Look at my first and only commit to the forked code. This commit changes the paths needed to get it to run on my computer.
You will need to change all the same lines to adapt to your file system.

I recall that the SVG files provided with the nps symbol library had to be converted to EMF files as described below (the part I didn't like
because the emf files do not look as good as the SVG)

There may need to be additional additional changes because the NPS symbol library has been reorganized since this process was tested.

Using the NPS symbol library in Pro is likely a completely different process that I have not explored.

The original README file is preserved below

# makiArcGISStyle	

This is a utility for converting Maki icons to an ArcGIS style and ServerStyle.  It is used to update the ArcGIS styles in the main Maki repository https://github.com/mapbox/maki

In order to use the utility, the SVG sources must be converted to EMF.  See the .bat file for a simple way to do this with Inkscape.
