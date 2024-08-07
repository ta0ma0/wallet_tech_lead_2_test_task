-- Найти все книги написанные определенным автором
SELECT * FROM Book  WHERE author_id IN (SELECT ID FROM  Author a where name = 'Gabriel García Márquez')