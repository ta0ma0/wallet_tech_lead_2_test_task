-- Найти всех читателей, которые взяли книги, но еще не вернули их
SELECT * FROM User where id in (select borrowed_user_id from BookInstance bi where status = 'On loan')