ember build
cp dist/index.html ../resources/views/ember.php
rm -rf ../public/assets
cp -r dist/assets ../public/assets
