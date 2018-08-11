-- * Create the `burgers_db`.
--    * Switch to or use the `burgers_db`.
--    * Create a `burgers` table with these fields:
--      * **id**: an auto incrementing int that serves as the primary key.
--      * **burger_name**: a string.
--      * **devoured**: a boolean.

create DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers(
    id int not null auto_increment,
    burger_name VARCHAR (250) NOT NULL,
    devoured boolean NOT NULL DEFAULT false,
    PRIMARY KEY (id) 
)