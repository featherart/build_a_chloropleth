How to build a Chloropleth in d3

Steps:

1. Define the width & height, and path. A path is any sort of SVG shape. Think of it as "connect the dots". Paths can take a lot of different shapes. A geo path will take a map type shape.

2. Create the SVG element using "select". "select" & "selectAll" both create SVG shapes in d3. It is somewhat misleading!

3. Load GeoJSON data file and pass in an anonymous function. This function will get executed when the data is parsed. You can put code in here that is dependent on the GeoJSON data.

* A GeoJSON file is a pile of name=value pairs, just like any other JSON object. So the values are surrounded by {} and have double-quotes around each name and value. The key part of this is the geometry that specifies how that path gets drawn. 

4. Use "selectAll" to bind data, so the path will be drawn according to geoJSON data loaded.

* it is important to note that GeoJSON is a lon/lat world! (lon is vertical, lat horizontal)

