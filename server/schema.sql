CREATE DATABASE SHORTURLS;

CREATE TABLE LINKS(
    SHORT VARCHAR(20) NOT NULL,
    ORIGINAL TEXT NOT NULL,
    CLICKS NOT NULL DEFAULT 0
);
