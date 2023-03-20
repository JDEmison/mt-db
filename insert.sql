insert into customer (
	customer_id,
	customer_name,
	billing_info
) values(
	1,
	'Bean Spourt',
	'1010-1010-1010-1010 123 01/29'
);

insert into movie (
	movie_id,
	movie_name,
	movie_rating,
	show_time
) values(
	1,
	'Big Monster Movie',
	'PG-13',
	'7:30-8:30'
);

insert into item(
	item_id,
	item_name,
	item_price,
	in_stock
) values (
	1,
	'Chewy Chew Bar',
	12.50,
	4
);

insert into concessions (
	purchase_time,
	customer_id,
	item_id
) values (
	'7:20',
	1,
	1
);


insert into ticket(
	ticket_id,
	price,
	purchase_date,
	movie_id,
	customer_id
) values (
	1,
	'12.00',
	'03/21/23',
	1,
	1
)