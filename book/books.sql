CREATE TABLE books (
                       bookid int(11) NOT NULL AUTO_INCREMENT,
                       authorid int(11) NOT NULL DEFAULT 0,
                       title varchar(255) NOT NULL,
                       isbn varchar(225) NOT NULL,
                       pub_year smallint(6) NOT NULL DEFAULT 0,
                       available tinyint(4) NOT NULL,
                       PRIMARY KEY(bookid)
) ENGINE=InnoDB DEFAULT CHARSET=uf8 AUTO_INCREMENT=5;

INSERT INTO books(bookid, authorid, title, isbn, pub_year, available) VALUES
                                                                          (1, 3, 'Cong nghe thong tin', 'C/C++', 2003, 2),
                                                                          (2, 6, 'Cong nghe thong tin', 'Java', 2010, 2),
                                                                          (3, 8, 'Cong nghe thong tin', 'SQL', 2005, 1),
                                                                         (4, 3, 'Cong nghe thong tin', 'PHP/Laravel', 2020, 3);