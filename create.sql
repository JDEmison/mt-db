create table customer( 
	customer_id SERIAL primary key,
	customer_name VARCHAR(100),
	billing_info VARCHAR(200)
);

create table item(
	item_id SERIAL primary key,
	item_name VARCHAR(100),
	item_price FLOAT(10),
	in_stock INTEGER
);

create table movie(
	movie_id SERIAL primary key,
	movie_name VARCHAR(100),
	movie_rating VARCHAR(100),
	show_time VARCHAR(100)
);

create table ticket(
	ticket_id SERIAL primary key,
	price FLOAT(10),
	purchase_date VARCHAR(100),
	movie_id INTEGER not null,
	customer_id INTEGER not null,
	foreign key (movie_id) references movie(movie_id),
	foreign key (customer_id) references customer(customer_id)
);

create table concessions(
	purchase_time VARCHAR(10),
	customer_id INTEGER not null,
	item_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id),
	foreign key(item_id) references item(item_id)
);