CREATE TABLE app_users
(
    id       BIGSERIAL PRIMARY KEY,
    username VARCHAR(60) UNIQUE ,
    password VARCHAR(120)
);

CREATE TABLE user_roles
(
    user_id BIGINT PRIMARY KEY ,
    roles VARCHAR(120)
);