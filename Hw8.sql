CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

INSERT INTO employee (name, birthday, email)
VALUES
    ('John Doe', '1990-05-15', 'john.doe@example.com'),
    ('Jane Smith', '1985-09-20', 'jane.smith@example.com'),
    ('Michael Johnson', '1982-07-10', 'michael.johnson@example.com'),
    ('Emily Brown', '1995-03-25', 'emily.brown@example.com'),
    ('David Davis', '1988-11-30', 'david.davis@example.com'),
    ('Maria Garcia', '1993-02-18', 'maria.garcia@example.com'),
    ('Daniel Wilson', '1986-04-07', 'daniel.wilson@example.com'),
    ('Sophia Martin', '1992-08-14', 'sophia.martin@example.com'),
    ('Matthew White', '1984-11-01', 'matthew.white@example.com'),
    ('Olivia Harris', '1990-06-22', 'olivia.harris@example.com'),
    ('James Lee', '1981-12-05', 'james.lee@example.com'),
    ('Oliver Clark', '1987-03-17', 'oliver.clark@example.com'),
    ('Emma Taylor', '1996-09-29', 'emma.taylor@example.com'),
    ('Ethan Anderson', '1989-01-10', 'ethan.anderson@example.com'),
    ('Ava Thomas', '1994-05-11', 'ava.thomas@example.com'),
    ('Noah Scott', '1983-07-02', 'noah.scott@example.com'),
    ('Charlotte Turner', '1997-04-04', 'charlotte.turner@example.com'),
    ('Mia Hill', '1980-08-26', 'mia.hill@example.com'),
    ('Liam Adams', '1991-03-19', 'liam.adams@example.com'),
    ('Sophia Baker', '1985-10-07', 'sophia.baker@example.com'),
    ('Mason Green', '1982-01-28', 'mason.green@example.com'),
    ('Amelia King', '1994-06-30', 'amelia.king@example.com'),
    ('Lucas Nelson', '1987-11-14', 'lucas.nelson@example.com'),
    ('Aria Hall', '1990-09-01', 'aria.hall@example.com'),
    ('Oliver Perez', '1986-05-09', 'oliver.perez@example.com'),
    ('Ava Mitchell', '1989-02-11', 'ava.mitchell@example.com'),
    ('Elijah Rivera', '1993-07-24', 'elijah.rivera@example.com'),
    ('Aria Young', '1988-12-18', 'aria.young@example.com'),
    ('Logan Harris', '1992-04-26', 'logan.harris@example.com'),
    ('Scarlett Allen', '1995-06-05', 'scarlett.allen@example.com'),
    ('Liam Moore', '1984-10-12', 'liam.moore@example.com'),
    ('Harper Wood', '1997-01-15', 'harper.wood@example.com'),
    ('Lucas Garcia', '1981-08-23', 'lucas.garcia@example.com'),
    ('Zoe Turner', '1983-03-28', 'zoe.turner@example.com'),
    ('Liam Clark', '1990-02-09', 'liam.clark@example.com'),
    ('Ella Baker', '1987-07-04', 'ella.baker@example.com'),
    ('Aiden Allen', '1986-06-08', 'aiden.allen@example.com'),
    ('Olivia Mitchell', '1992-09-22', 'olivia.mitchell@example.com'),
    ('Noah Wilson', '1995-04-21', 'noah.wilson@example.com'),
    ('Evelyn Smith', '1991-11-11', 'evelyn.smith@example.com'),
    ('Mia Collins', '1988-05-30', 'mia.collins@example.com'),
    ('James Scott', '1993-07-07', 'james.scott@example.com'),
    ('Charlotte Adams', '1984-12-16', 'charlotte.adams@example.com'),
    ('Henry Turner', '1980-03-03', 'henry.turner@example.com'),
    ('Emma Hall', '1997-02-04', 'emma.hall@example.com'),
    ('Mason Perez', '1996-08-28', 'mason.perez@example.com');


-- Örnek bir UPDATE işlemi: Bir çalışanın adını güncelleyelim
UPDATE employee
SET name = 'Yeni İsim'
WHERE id = 1;

-- Örnek bir DELETE işlemi: Bir çalışanı silelim
DELETE FROM employee
WHERE id = 1;
