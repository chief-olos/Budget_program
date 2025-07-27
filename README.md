# 📊 Budget Program Documentation

## 📝 Overview
The Budget Program is a web-based application for managing personal or organizational finances. It enables users to track income, expenses, and overall budget health, with CRUD functionality and real-time updates.

## 🚀 Features
- User authentication (login/signup)
- Add, update, and delete budget entries
- Categorize income and expenses
- Monthly budget summary with balance calculation
- Responsive UI using Vuetify
- RESTful API built with Laravel

## 🛠️ Technologies Used
| Layer         | Stack                |
|---------------|----------------------|
| Frontend      | Vue.js, Vuetify      |
| Backend       | Laravel (PHP)        |
| Database      | MySQL                |
| Tools         | Postman, Git, XAMPP  |

## 📦 Installation

```bash
git clone https://github.com/chief-olos/Budget_program.git
cd Budget_program
composer install
npm install
cp .env.example .env
php artisan key:generate
php artisan migrate --seed
npm run dev