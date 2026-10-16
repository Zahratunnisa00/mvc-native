CREATE DATABASE IF NOT EXISTS perpustakaan
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE perpustakaan;

CREATE TABLE IF NOT EXISTS buku (
    id INT AUTO_INCREMENT PRIMARY KEY,
    judul VARCHAR(150) NOT NULL,
    penulis VARCHAR(100) NOT NULL,
    penerbit VARCHAR(100) NOT NULL,
    tahun_terbit YEAR NOT NULL,
    kategori VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO buku (judul, penulis, penerbit, tahun_terbit, kategori) VALUES
('Harry Potter and the Goblet of Fire', 'J.K. Rowling', 'Gramedia Pustaka Utama', 2000, 'Fantasi'),
('Dunia Sophie', 'Jostein Gaarder', 'Mizan', 1991, 'Filsafat'),
('Atomic Habits', 'James Clear', 'Gramedia Pustaka Utama', 2019, 'Self Development');