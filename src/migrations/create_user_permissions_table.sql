create table user_permissions(
    id int not null auto_increment primary key,
    name VARCHAR(100) not null unique,
    description VARCHAR(100) not NULL default '',
    created_at TIMESTAMP null DEFAULT current_timestamp()
    updated_at TIMESTAMP null DEFAULT current_timestamp() on update current_timestamp()
);

