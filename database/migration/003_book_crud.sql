-- Book Query #1
SELECT * FROM books;

-- Book Query #2 - Select books order by id ASC
SELECT * FROM books
    ORDER BY book_id ASC;

-- Book Query #3 - Select books order by id DESC
SELECT * FROM books
    ORDER BY book_id DESC;

-- Book Query #4 - Select books order by title ASC
SELECT 
    book_title,
    book_author
    FROM books
    ORDER BY book_title ASC;

-- Book Query #4 - Select books order by title DESC
SELECT 
    book_title,
    book_author
    FROM books
    ORDER BY book_title DESC;

-- Book Query #5 - Select books order by author ASC
SELECT
    book_author,
    book_title
    FROM books
    ORDER BY book_author ASC;

-- Book Query #6 - Select books order by author DESC
SELECT
    book_author,
    book_title
    FROM books
    ORDER BY book_author DESC;

-- Book Query #7 - Select books order by specific id number
SELECT
    book_author,
    book_title
    FROM books
    WHERE book_id = 3;
    LIMIT 3;

-- Book Query #8 - update book title, author using specific id number
UPDATE books
SET
    book_title = 'The Great Gatsby',
    book_author = 'F. Scott Fitzgerald'
WHERE book_id = 3;





