composer create-project laravel/laravel my-project-name 
cd  my-project-name
composer require laravel/breeze  --dev
php artisan  breeze:install react 
npm install && npm run dev
npm run dev &&  php artisan serve
for typescript : npm i typescript @types/node @types/react  @types/react-dom
then zabet bel jsconfig.json 



-- comande for migration :

php artisan make:migration create_users
php artisan migrate
php artisan migrate:rollback

-- comonde for controller :

php artisan make:controller StudentController --api
php artisan make:controller UserController

-- comande  for model :

php artisan make:model User -mc
php artisan make:model Student