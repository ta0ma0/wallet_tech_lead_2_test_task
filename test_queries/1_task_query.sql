-- Найти все книги определенного жанра
SELECT * FROM Book  WHERE genre_id IN (SELECT ID FROM  Genre g where name = 'Historical Fiction')