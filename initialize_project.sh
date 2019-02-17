[ ! -d apigen ] && git clone --depth 1 --branch libpdk polarphp:polarphp/apigen.git
cd apigen && composer install