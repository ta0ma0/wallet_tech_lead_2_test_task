-- Найти книги, которые были взяты за последний месяц.
SELECT * FROM BookInstance WHERE date_of_loan >= strftime('%s', date('now', '-1 months')) and status ='On loan';