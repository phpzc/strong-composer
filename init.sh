#!/usr/bin/env bash
#下载composer
wget https://getcomposer.org/download/1.8.0/composer.phar
mv ./composer.phar /usr/local/bin/composer
chmod a+x /usr/local/bin/composer
# 配置下载仓库
composer config -g repo.packagist composer https://packagist.laravel-china.org

# 安装加速
composer global require hirak/prestissimo

# 安装 流行开发包
