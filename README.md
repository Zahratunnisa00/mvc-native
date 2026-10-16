# MVC PHP Native - Data Buku

Aplikasi CRUD sederhana untuk mempelajari pola Model-View-Controller pada PHP Native dengan studi kasus data buku.

## Kebutuhan
- PHP 8.0 atau lebih baru
- MySQL/MariaDB
- Web server lokal seperti XAMPP atau Laragon
- Git

## Instalasi
1. Clone atau salin project ke folder web server.
2. Import `database/buku.sql`.
3. Sesuaikan koneksi pada `config/database.php`.
4. Buka `http://localhost/mvc-native/public/index.php`.

## Struktur MVC
- `app/models/` : akses dan operasi data.
- `app/controllers/` : alur request dan pemanggilan Model/View.
- `app/views/` : tampilan HTML.
- `config/` : konfigurasi koneksi database.
- `database/` : skema dan data awal SQL.
- `public/` : entry point aplikasi.

## Fitur
- Menampilkan data buku
- Menambah data buku
- Mengubah data buku
- Menghapus data buku

## Histori Git
- 5e7b0d6 (HEAD -> main) feat: add complete CRUD routing
- 8ec4e89 feat: add complete book CRUD views
- c3b0ce1 feat: add complete book CRUD controller
- cbb39d0 feat: add complete book CRUD model
- 350193b feat: add PDO database connection
- 9871c12 feat: add book database schema and seed data
- 20ae1ea chore: initialize mvc php native project