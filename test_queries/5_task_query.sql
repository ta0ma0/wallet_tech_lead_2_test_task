-- Найти авторов, у которых более 3 книг в библиотеке.
select name from Author where id in (SELECT author_id FROM Book x group by author_id HAVING count(author_id) >=3)