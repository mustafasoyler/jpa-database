INSERT INTO customer(name ) values ("Ali");
INSERT INTO customer(name ) values ("Mustafa");
INSERT INTO customer(name ) values ("Süleyman");
INSERT INTO customer(name ) values ("Hasan");

INSERT INTO products(name ) values ("Kitap");
INSERT INTO products(name ) values ("Defter");
INSERT INTO products(name ) values ("Kalem");
INSERT INTO products(name ) values ("Kağıt");

INSERT INTO orders(created_at,customer_id) values (NOW(),2);
INSERT INTO items(order_id,product_id,quantity)values (1,1,2);
INSERT INTO items(order_id,product_id,quantity)values (1,3,2)
INSERT INTO items(order_id,product_id,quantity)values (1,4,2);;







