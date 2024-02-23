-- create table customers(
--     customer_key varchar(10) primary key,
--     name varchar(100),
--     contact_no varchar(15),
--     nid varchar(20)
-- )

-- copy customers
-- from 'query_craft\e_commerce\data\customer_dim.csv'
-- delimiter ','
-- csv header;

-- create table stores(
--     store_key varchar(10) primary key,
--     division varchar(50),
--     district varchar(50),
--     upazila varchar(50)
-- )

-- copy stores
-- from 'query_craft\e_commerce\data\store_dim.csv'
-- delimiter ','
-- csv header;

-- create table items(
--     item_key varchar(10) primary key,
--     item_name text,
--     description text,
--     unit_price real,
--     man_country varchar(50),
--     supplier text,
--     unit varchar(50)
-- )

-- copy items
-- from 'query_craft\e_commerce\data\item_dim.csv'
-- delimiter ','
-- csv header;


-- create table time_data(
--     time_key varchar(10) primary key,
--     date timestamp,
--     hour int,
--     day int,
--     week varchar(20),
--     month int,
--     quarter varchar(10),
--     year int
-- )

-- copy time_data
-- from 'query_craft\e_commerce\data\time_dim.csv'
-- delimiter ','
-- csv header;

-- create table payments(
--     payment_key varchar(10) primary key,
--     trans_type varchar(20),
--     bank_name text
-- )

-- copy payments
-- from 'query_craft\e_commerce\data\payment_dim.csv'
-- delimiter ','
-- csv header;

-- create table transactions(
--     payment_key varchar(10) references payments(payment_key),
--     customer_key varchar(10) references customers(customer_key),
--     time_key varchar(10) references time_data(time_key),
--     item_key varchar(10) references items(item_key),
--     store_key varchar(10) references stores(store_key),
--     quantity int,
--     unit varchar(20),
--     unit_price real,
--     total_price real
-- )

-- copy transactions
-- from 'query_craft\e_commerce\data\transaction_dim.csv'
-- delimiter ','
-- csv header;
