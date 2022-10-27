INSERT INTO department (name)
VALUES 
    ('Security'),
    ('Arc Reactor'), 
    ('Engineering'), 
    ('Hospitality'), 
    ('Leadership');

INSERT INTO role (title, salary, department_id)
VALUE 
    ('Head of Security', 25000.00, 2), 
    ('Scientist', 600000.00, 3), 
    ('Engineer', 600000.00, 4), 
    ('Butler', 200000.00, 1), 
    ('CEO', 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE 
    ('Lisandro', 'Martinez', 1, 3), 
    ('Marcus', 'Rashford', 1, 1), 
    ('Christian', 'Eriksen', 3, 2), 
    ('Bruno', 'Fernandes', 5, 2), 
    ('David', 'de Gea', 5, 2);