# Sử dụng đúng bản PHP 5.6 và Apache như trên bảng
FROM php:5.6-apache

# Cài đặt extension để chạy được hàm mysql_connect trong code PHP của bạn
RUN docker-php-ext-install mysql mysqli pdo pdo_mysql