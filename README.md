How to build a Chloropleth in d3

Steps:

1. Define the width & height, and path. A path is any sort of SVG shape. Think of it as "connect the dots". Paths can take a lot of different shapes. A geo path will take a map type shape.

2. Create the SVG element using "select". "select" & "selectAll" both create SVG shapes in d3. It is somewhat misleading!

3. Load geoJSON data file and pass in an anonymous function.

4. Use "selectAll" to bind data, so the path will be drawn according to geoJSON data loaded.