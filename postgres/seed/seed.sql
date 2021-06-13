BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) VALUES ('Jessie', 'jessie@gmail.com', 5, '2021-06-13');
INSERT INTO users (name, email, entries, joined) VALUES ('Megan', 'megan@gmail.com', 15, '2020-06-12');

INSERT INTO login (hash, email) VALUES ('$2a$10$bHJM6TtDaZDSy9UtHvnije6orsgmWLEa2tiPBBeAOVepCQ6i07tdu', 'jessie@gmail.com');
INSERT INTO login (hash, email) VALUES ('$2a$10$bHJM6TtDaZDSy9UtHvnije6orsgmWLEa2tiPBBeAOVepCQ6i07tdu', 'megan@gmail.com');

COMMIT;