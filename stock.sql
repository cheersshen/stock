use stock;
drop table dayline;
CREATE table dayline
(st_date date not null,
st_open int,
st_high int,
st_low int,
st_close int,
st_amount float,
st_vol float,
st_reservation int,
st_market varchar(2),
st_code varchar(6) not null,
primary key(st_code,st_date)
);
commit;