composer config repo.packagist composer https://packagist.phpcomposer.com
composer require apigen/apigen --dev
curdir=`pwd`
ln -s ${curdir}/apigen-theme-polarphp/ vendor/apigen/theme-polarphp