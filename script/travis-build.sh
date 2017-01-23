set -e

cd test/

zpm install-package --allow-install --allow-module
zpm gmake --allow-install

make 

./bin/Test/boostsimd --help