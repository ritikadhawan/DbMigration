create table carts (
	id int,
	user_id int,
	primary key (id),
	foreign key (user_id) references users(id)
);