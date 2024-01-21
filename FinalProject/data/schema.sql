CREATE TABLE usrAccounts(
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
     username TEXT NOT NULL UNIQUE,
     userpassword TEXT NOT NULL
);

CREATE TABLE timeSheet(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user TEXT NOT NULL,
    signin TIME(7) DEFAULT "00:00",
    signout TIME(7) DEFAULT "00:00",
    smonth DATE DEFAULT "0000-00-00"
);
