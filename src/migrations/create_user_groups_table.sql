create table if NOT exists(
    id int not null auto_increment primary KEY,
    name VARCHAR(100) NOT null UNIQUE, 
    permissions TEXT NOT null DEFAULT '',
    created_at TIMESTAMP null DEFAULT current_timestamp(),
    updated_at TIMESTAMP null DEFAULT current_timestamp(),
);
