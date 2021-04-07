# Script that generates all files needed for making a web page using html, css and javascript.
# index.html - file to place html in.
# style.css - file to place styles in.
# script.js - file to place javascript in.

# create empty style.css and script.js files
touch style.css
touch script.js

# Create index html file
echo '<!DOCTYPE html>' > index.html
echo '<html>' >> index.html
echo '  <head>' >> index.html
echo '    <meta charset="utf-8">' >> index.html
echo '    <meta name="viewport" content="width=device-width">' >> index.html
echo '    <title>hello world</title>' >> index.html
echo '    <link href="style.css" rel="stylesheet" type="text/css" />' >> index.html
echo '  </head>' >> index.html
echo '  <body>' >> index.html
echo '    <h1>Hello world</h1>' >> index.html
echo '    <script src="script.js"></script>' >> index.html
echo '  </body>' >> index.html
echo '</html>' >> index.html

echo "Vanilla javascript project files created."
echo "Drag index.html into your browser to begin developing."