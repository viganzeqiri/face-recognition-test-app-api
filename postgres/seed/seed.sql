BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined ) values ('Vigan', 'vigi@test.com', 3, '2020-01-01');
INSERT into login (hash, email ) values ('$2a$10$WAK21U0LW17C//jJ.DOB2uPP1DJQh7KUDgasdyQeGzkop2Pz18W7u', 'vigi@test.com');

COMMIT;