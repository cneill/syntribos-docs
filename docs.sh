cp -r ../syntribos/doc/build/html/**/* .
sed -i '.bak' 's#_static/##g' **/*.html
rm -rf *.bak _static
