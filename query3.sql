select b.title from books b, subjects s, books_subjects k where s.id=k.subject and b.id=k.book and s.name IN ('Technology','Politics');
