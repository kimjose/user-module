create table users(
    id int not null auto_increment PRIMARY KEY,
    name VARCHAR(100) not null unique,
    surname VARCHAR(100) NOT null,
    first_name VARCHAR(100) NOT NULL,
    middle_name VARCHAR(100) NOT NULL DEFAULT '',
    phone_number VARCHAR(20) NULL DEFAULT NULL,
    email VARCHAR(100) not null UNIQUE,
    email_verified_at TIMESTAMP null DEFAULT null,
    dob date null DEFAULT null comment 'Date of birth',
    gender enum('Male', 'Female', '') DEFAULT '',
    created_at TIMESTAMP NULL DEFAULT current_timestamp(),
    updated_at TIMESTAMP NULL current_timestamp() on update current_timestamp()
);

