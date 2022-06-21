create table cart_items (
	id int,
	cart_id int,
	product_id int,
	quantity int not null,
	primary key (id),
	foreign key (cart_id) references carts(id),
	foreign key (product_id) references products(id)
);