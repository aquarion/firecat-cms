
create table `user`(
    id int auto_increment,
    username varchar(31),
    password varchar(45),
    email varchar(255),

    force_change_password tinyint,
    is_admin tinyint,
    is_npc tinyint,
    password_reset_key varchar(31),
    PRIMARY KEY (id),
    INDEX(username,password)
);
