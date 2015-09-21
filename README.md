mackenzie-basin-dms-mapbox
=========

structure
----------------
This is a simple Mapbox Studio project with all styles, sources, and features contained within and accessed via relative paths.

/sources
---------------
Contains the vector tile generating project to be styled in Mapbox Studio.

**../features**
Contains the original features used to generate the vector tiles.  

/styles
---------------
Contains the cartocss style project editable in Mapbox Studio.  

notes
---------------
This was completed on Windows using Mapbox-Studio 0.15.  Exporting beyond zoom 13 seemed to produce errors, but with the low precision nature of the feature data, stretching out the zoom 13 vectors seems to have no negative effects.  
