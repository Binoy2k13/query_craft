-- create table orders(
--     row_id integer primary key,
--     order_id varchar(255),
--     order_date date,
--     ship_date date,
--     ship_mode varchar(100),
--     customer_id varchar(255),
--     customer_name varchar(100),
--     segment varchar(100),
--     postal_code int,
--     city varchar(100),
--     state varchar(100),
--     country varchar(100),
--     region varchar(100),
--     market varchar(100),
--     product_id varchar(100),
--     category varchar(100),
--     sub_category varchar(100),
--     produt_name text,
--     sales float,
--     quantity integer,
--     discount float,
--     profit float,
--     shipping_cost float,
--     order_priority varchar(100)
-- )

/*create table people(
    person varchar(255),
    region varchar(100)
)*/

/*create table returns(
    returned varchar(50),
    order_id varchar(255) primary key,
    region varchar(100)
)*/

-- copy orders
-- from 'D:\Projects\VS Code\sql\superstore2016-Orders.csv'
-- delimiter ','
-- csv header;

-- copy people
-- from 'D:\Projects\VS Code\sql\superstore2016- People.csv'
-- delimiter ','
-- csv header;

-- copy returns
-- from 'D:\Projects\VS Code\sql\superstore2016-Returns.csv'
-- delimiter ','
-- csv header;

-- show datestyle

-- drop table if exists orders