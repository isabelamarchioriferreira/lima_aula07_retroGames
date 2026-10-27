CREATE DATABASE db_retrogames;

USE db_retrogames;

CREATE TABLE jogos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    plataforma VARCHAR(50) NOT NULL,
    desenvolvedora VARCHAR(100) NOT NULL,
    imagem_url VARCHAR(255) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO jogos
(titulo, plataforma, desenvolvedora, imagem_url, preco)

VALUES
(
'Super Mario World',
'SNES',
'Nintendo',
'https://jogoveio.com.br/media/wordpress/6a78a1d5648b6d3c793c.png',
199.90
);

INSERT INTO jogos
(titulo, plataforma, desenvolvedora, imagem_url, preco)

VALUES
(
'Sonic the Hedgehog',
'Mega Drive',
'Sega',
'https://s2-techtudo.glbimg.com/q4mEiNnuAjCV5sr8FA7Sh7Re-Uk=/1200x/smart/filters:cover():strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2020/Z/N/eJacbQThSAlwvfBgYhfw/sonic-hedgehog-1991.jpg',
149.90
);

INSERT INTO jogos
(titulo, plataforma, desenvolvedora, imagem_url, preco)

VALUES
(
'Crash Bandicoot',
'PlayStation',
'Naughty Dog',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCg70gcIWov0Ud4hX2QAbqzwGb9uelEC7GsAMl8lXxNsonBrZGURJk8jAI&s=10',
179.90
);