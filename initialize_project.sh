composer config repo.packagist composer https://packagist.phpcomposer.com
composer require apigen/apigen --dev
git submodule add -f polarphp:polarphp/apigen-theme-polarphp.git vendor/apigen/theme-polarphp