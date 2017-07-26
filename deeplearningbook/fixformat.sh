sed -i .bak 's/ﬃ/ffi/g' *.html
sed -i .bak 's/ﬀ/ff/g' *.html
sed -i .bak 's/ﬁ/fi/g' *.html
sed -i .bak 's/ﬂ/fl/g' *.html
sed -i .bak "s/’/'/g" *.html
sed -i .bak 's/“/"/g' *.html
sed -i .bak 's/”/"/g' *.html
sed -i .bak 's/—/-/g' *.html
sed -i .bak 's/–/-/g' *.html

rm -rf *.html.bak
