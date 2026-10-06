create database zepto;

use zepto;

create table customers (
	customer_id int primary key auto_increment,
    customer_name varchar(100) not null,
    email varchar(100) unique not null,
    phone varchar(20) unique not null,
    city varchar(40) not null,
    registration_date datetime default current_timestamp
) ; 

INSERT INTO customers
(customer_name, email, phone, city, registration_date)
VALUES
('Aarav Patel', 'aarav.patel@gmail.com', '9876500001', 'Ahmedabad', '2025-01-05 10:15:00'),
('Riya Shah', 'riya.shah@gmail.com', '9876500002', 'Surat', '2025-01-12 11:30:00'),
('Dev Mehta', 'dev.mehta@gmail.com', '9876500003', 'Vadodara', '2025-01-20 09:45:00'),
('Kavya Joshi', 'kavya.joshi@gmail.com', '9876500004', 'Rajkot', '2025-02-03 14:20:00'),
('Arjun Desai', 'arjun.desai@gmail.com', '9876500005', 'Mehsana', '2025-02-10 16:10:00'),
('Neha Patel', 'neha.patel@gmail.com', '9876500006', 'Gandhinagar', '2025-02-18 12:05:00'),
('Dhruv Shah', 'dhruv.shah@gmail.com', '9876500007', 'Ahmedabad', '2025-02-25 18:30:00'),
('Ananya Mehta', 'ananya.mehta@gmail.com', '9876500008', 'Surat', '2025-03-02 10:40:00'),
('Harsh Trivedi', 'harsh.trivedi@gmail.com', '9876500009', 'Vadodara', '2025-03-11 13:15:00'),
('Mira Patel', 'mira.patel@gmail.com', '9876500010', 'Anand', '2025-03-19 15:45:00'),

('Yash Shah', 'yash.shah@gmail.com', '9876500011', 'Rajkot', '2025-03-28 09:20:00'),
('Diya Desai', 'diya.desai@gmail.com', '9876500012', 'Bhavnagar', '2025-04-04 11:10:00'),
('Krish Patel', 'krish.patel@gmail.com', '9876500013', 'Mehsana', '2025-04-15 17:25:00'),
('Ishita Joshi', 'ishita.joshi@gmail.com', '9876500014', 'Patan', '2025-04-22 14:50:00'),
('Rohan Mehta', 'rohan.mehta@gmail.com', '9876500015', 'Ahmedabad', '2025-05-01 10:05:00'),
('Pooja Shah', 'pooja.shah@gmail.com', '9876500016', 'Surat', '2025-05-09 12:40:00'),
('Manav Patel', 'manav.patel@gmail.com', '9876500017', 'Vadodara', '2025-05-17 16:35:00'),
('Sneha Desai', 'sneha.desai@gmail.com', '9876500018', 'Gandhinagar', '2025-05-25 09:55:00'),
('Vivaan Joshi', 'vivaan.joshi@gmail.com', '9876500019', 'Rajkot', '2025-06-03 13:20:00'),
('Jiya Mehta', 'jiya.mehta@gmail.com', '9876500020', 'Mehsana', '2025-06-12 15:10:00'),

('Aditya Patel', 'aditya.patel@gmail.com', '9876500021', 'Ahmedabad', '2025-06-21 11:45:00'),
('Nisha Shah', 'nisha.shah@gmail.com', '9876500022', 'Anand', '2025-07-02 10:30:00'),
('Rahul Desai', 'rahul.desai@gmail.com', '9876500023', 'Surat', '2025-07-10 14:15:00'),
('Tanvi Patel', 'tanvi.patel@gmail.com', '9876500024', 'Patan', '2025-07-18 17:40:00'),
('Jay Mehta', 'jay.mehta@gmail.com', '9876500025', 'Vadodara', '2025-07-27 09:25:00'),
('Aditi Joshi', 'aditi.joshi@gmail.com', '9876500026', 'Ahmedabad', '2025-08-05 12:10:00'),
('Kunal Shah', 'kunal.shah@gmail.com', '9876500027', 'Bhavnagar', '2025-08-14 15:35:00'),
('Khushi Patel', 'khushi.patel@gmail.com', '9876500028', 'Mehsana', '2025-08-22 10:50:00'),
('Parth Desai', 'parth.desai@gmail.com', '9876500029', 'Rajkot', '2025-09-01 13:05:00'),
('Simran Mehta', 'simran.mehta@gmail.com', '9876500030', 'Surat', '2025-09-09 16:20:00'),

('Nirav Patel', 'nirav.patel@gmail.com', '9876500031', 'Gandhinagar', '2025-09-17 11:15:00'),
('Avni Shah', 'avni.shah@gmail.com', '9876500032', 'Ahmedabad', '2025-09-25 14:45:00'),
('Mihir Joshi', 'mihir.joshi@gmail.com', '9876500033', 'Vadodara', '2025-10-03 09:35:00'),
('Shreya Desai', 'shreya.desai@gmail.com', '9876500034', 'Anand', '2025-10-11 12:25:00'),
('Vatsal Patel', 'vatsal.patel@gmail.com', '9876500035', 'Mehsana', '2025-10-20 17:10:00'),
('Het Shah', 'het.shah@gmail.com', '9876500036', 'Rajkot', '2025-11-02 10:40:00'),
('Palak Mehta', 'palak.mehta@gmail.com', '9876500037', 'Surat', '2025-11-10 13:55:00'),
('Sahil Patel', 'sahil.patel@gmail.com', '9876500038', 'Patan', '2025-11-18 15:30:00'),
('Janvi Joshi', 'janvi.joshi@gmail.com', '9876500039', 'Ahmedabad', '2025-11-27 09:50:00'),
('Meet Desai', 'meet.desai@gmail.com', '9876500040', 'Bhavnagar', '2025-12-05 11:35:00'),

('Mahek Patel', 'mahek.patel@gmail.com', '9876500041', 'Mehsana', '2025-12-13 16:05:00'),
('Rudra Shah', 'rudra.shah@gmail.com', '9876500042', 'Vadodara', '2025-12-20 14:20:00'),
('Ira Mehta', 'ira.mehta@gmail.com', '9876500043', 'Surat', '2026-01-07 10:15:00'),
('Akash Desai', 'akash.desai@gmail.com', '9876500044', 'Gandhinagar', '2026-01-16 12:45:00'),
('Bhavya Patel', 'bhavya.patel@gmail.com', '9876500045', 'Ahmedabad', '2026-02-02 15:20:00'),
('Darsh Joshi', 'darsh.joshi@gmail.com', '9876500046', 'Rajkot', '2026-02-14 09:40:00'),
('Muskan Shah', 'muskan.shah@gmail.com', '9876500047', 'Anand', '2026-03-01 13:30:00'),
('Rakesh Mehta', 'rakesh.mehta@gmail.com', '9876500048', 'Mehsana', '2026-03-15 16:15:00'),
('Krupa Patel', 'krupa.patel@gmail.com', '9876500049', 'Surat', '2026-04-05 11:50:00'),
('Smit Desai', 'smit.desai@gmail.com', '9876500050', 'Vadodara', '2026-04-20 14:35:00');


create table orders (
	order_id int primary key auto_increment,
    customer_id int,
    product_id int,
    order_date datetime default current_timestamp,
    payment_method varchar(100),
    order_status varchar(50),
    foreign key (customer_id) references customers(customer_id) 
   -- foreign key (product_id) references products(product_id) 
) ;



INSERT INTO orders
(customer_id, product_id, order_date, payment_method, order_status)
VALUES
(1, 101, '2025-01-08 10:15:00', 'UPI', 'Delivered'),
(2, 105, '2025-01-15 12:30:00', 'Credit Card', 'Delivered'),
(3, 102, '2025-01-22 09:45:00', 'Cash on Delivery', 'Delivered'),
(4, 110, '2025-02-05 14:20:00', 'UPI', 'Delivered'),
(5, 115, '2025-02-12 16:10:00', 'Debit Card', 'Delivered'),
(6, 103, '2025-02-20 11:05:00', 'UPI', 'Cancelled'),
(7, 108, '2025-02-27 18:30:00', 'Credit Card', 'Delivered'),
(8, 120, '2025-03-05 10:40:00', 'UPI', 'Delivered'),
(9, 107, '2025-03-14 13:15:00', 'Cash on Delivery', 'Delivered'),
(10, 112, '2025-03-22 15:45:00', 'UPI', 'Delivered'),

(11, 125, '2025-04-01 09:20:00', 'Debit Card', 'Delivered'),
(12, 104, '2025-04-07 11:10:00', 'UPI', 'Delivered'),
(13, 118, '2025-04-17 17:25:00', 'Credit Card', 'Delivered'),
(14, 109, '2025-04-25 14:50:00', 'UPI', 'Cancelled'),
(15, 130, '2025-05-03 10:05:00', 'Cash on Delivery', 'Delivered'),
(16, 106, '2025-05-11 12:40:00', 'UPI', 'Delivered'),
(17, 122, '2025-05-19 16:35:00', 'Debit Card', 'Delivered'),
(18, 111, '2025-05-27 09:55:00', 'UPI', 'Delivered'),
(19, 135, '2025-06-05 13:20:00', 'Credit Card', 'Delivered'),
(20, 114, '2025-06-14 15:10:00', 'UPI', 'Cancelled'),

(21, 101, '2025-06-23 11:45:00', 'UPI', 'Delivered'),
(22, 116, '2025-07-04 10:30:00', 'Debit Card', 'Delivered'),
(23, 128, '2025-07-12 14:15:00', 'Cash on Delivery', 'Delivered'),
(24, 103, '2025-07-20 17:40:00', 'UPI', 'Delivered'),
(25, 119, '2025-07-29 09:25:00', 'Credit Card', 'Delivered'),
(26, 132, '2025-08-07 12:10:00', 'UPI', 'Delivered'),
(27, 108, '2025-08-16 15:35:00', 'Debit Card', 'Cancelled'),
(28, 121, '2025-08-24 10:50:00', 'UPI', 'Delivered'),
(29, 137, '2025-09-03 13:05:00', 'Credit Card', 'Delivered'),
(30, 105, '2025-09-11 16:20:00', 'UPI', 'Delivered'),

(31, 124, '2025-09-19 11:15:00', 'Cash on Delivery', 'Delivered'),
(32, 110, '2025-09-27 14:45:00', 'UPI', 'Delivered'),
(33, 115, '2025-10-05 09:35:00', 'Debit Card', 'Delivered'),
(34, 129, '2025-10-13 12:25:00', 'UPI', 'Cancelled'),
(35, 102, '2025-10-22 17:10:00', 'Credit Card', 'Delivered'),
(36, 140, '2025-11-04 10:40:00', 'UPI', 'Delivered'),
(37, 117, '2025-11-12 13:55:00', 'Debit Card', 'Delivered'),
(38, 126, '2025-11-20 15:30:00', 'UPI', 'Delivered'),
(39, 134, '2025-11-29 09:50:00', 'Cash on Delivery', 'Delivered'),
(40, 113, '2025-12-07 11:35:00', 'UPI', 'Delivered'),

(41, 123, '2025-12-15 16:05:00', 'Credit Card', 'Delivered'),
(42, 138, '2025-12-22 14:20:00', 'UPI', 'Cancelled'),
(43, 127, '2026-01-09 10:15:00', 'Debit Card', 'Delivered'),
(44, 131, '2026-01-18 12:45:00', 'UPI', 'Delivered'),
(45, 142, '2026-02-04 15:20:00', 'Credit Card', 'Delivered'),
(46, 136, '2026-02-16 09:40:00', 'UPI', 'Delivered'),
(47, 143, '2026-03-03 13:30:00', 'Cash on Delivery', 'Delivered'),
(48, 141, '2026-03-17 16:15:00', 'UPI', 'Delivered'),
(49, 118, '2026-04-07 11:50:00', 'Debit Card', 'Delivered'),
(50, 145, '2026-04-22 14:35:00', 'UPI', 'Delivered');


CREATE TABLE sellers (
    seller_id INT PRIMARY KEY,
    seller_name VARCHAR(50),
    seller_city VARCHAR(30),
    seller_rating DECIMAL(2,1),
    seller_active BOOLEAN
);


INSERT INTO sellers
(seller_id, seller_name, seller_city, seller_rating, seller_active)
VALUES
(1, 'FreshKart Foods', 'Ahmedabad', 4.6, TRUE),
(2, 'DailyNeeds Mart', 'Surat', 4.3, TRUE),
(3, 'GreenBasket', 'Vadodara', 4.7, TRUE),
(4, 'QuickBuy Store', 'Rajkot', 4.1, TRUE),
(5, 'Patel Grocery Hub', 'Mehsana', 4.5, TRUE),
(6, 'Urban Fresh', 'Gandhinagar', 4.8, TRUE),
(7, 'Nature Basket', 'Ahmedabad', 4.4, TRUE),
(8, 'Smart Choice Mart', 'Surat', 4.2, TRUE),
(9, 'Daily Fresh Store', 'Vadodara', 4.6, TRUE),
(10, 'Value Mart', 'Anand', 3.9, TRUE),

(11, 'SuperSave Grocery', 'Rajkot', 4.5, TRUE),
(12, 'Fresh World', 'Bhavnagar', 4.3, TRUE),
(13, 'Mehsana Fresh Mart', 'Mehsana', 4.7, TRUE),
(14, 'Patan Grocery Point', 'Patan', 4.0, TRUE),
(15, 'City Basket', 'Ahmedabad', 4.6, TRUE),
(16, 'Royal Grocery', 'Surat', 4.4, TRUE),
(17, 'EasyMart', 'Vadodara', 4.1, TRUE),
(18, 'Green Valley Foods', 'Gandhinagar', 4.8, TRUE),
(19, 'Fresh Corner', 'Rajkot', 4.2, TRUE),
(20, 'Budget Basket', 'Mehsana', 3.8, TRUE),

(21, 'Organic Choice', 'Ahmedabad', 4.9, TRUE),
(22, 'Family Grocery Store', 'Surat', 4.5, TRUE),
(23, 'Daily Basket', 'Vadodara', 4.3, FALSE),
(24, 'Super Fresh Mart', 'Anand', 4.6, TRUE),
(25, 'Grocery Express', 'Rajkot', 4.0, TRUE),
(26, 'Healthy Harvest', 'Gandhinagar', 4.7, TRUE),
(27, 'Local Fresh Hub', 'Mehsana', 3.7, FALSE),
(28, 'Prime Grocery', 'Ahmedabad', 4.5, TRUE),
(29, 'Smart Grocery Point', 'Surat', 4.2, FALSE),
(30, 'Fresh Choice', 'Patan', 4.4, TRUE);

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock INT CHECK (stock >= 0),
    seller_id INT,
    FOREIGN KEY (seller_id) REFERENCES sellers(seller_id)
);

INSERT INTO products
(product_id, product_name, category, price, stock, seller_id)
VALUES
(101, 'Amul Taaza Milk 1L', 'Dairy', 68.00, 120, 1),
(102, 'Amul Butter 500g', 'Dairy', 285.00, 45, 2),
(103, 'Amul Cheese Slices 200g', 'Dairy', 145.00, 60, 3),
(104, 'Mother Dairy Curd 400g', 'Dairy', 45.00, 80, 4),
(105, 'Amul Paneer 200g', 'Dairy', 95.00, 70, 5),

(106, 'Aashirvaad Atta 5kg', 'Staples', 285.00, 50, 6),
(107, 'India Gate Basmati Rice 5kg', 'Staples', 620.00, 35, 7),
(108, 'Fortune Sunflower Oil 1L', 'Cooking Oil', 145.00, 90, 8),
(109, 'Tata Salt 1kg', 'Staples', 30.00, 150, 9),
(110, 'Tata Sampann Toor Dal 1kg', 'Pulses', 165.00, 65, 10),

(111, 'Tata Tea Gold 500g', 'Beverages', 285.00, 55, 11),
(112, 'Nescafe Classic Coffee 100g', 'Beverages', 315.00, 40, 12),
(113, 'Red Bull Energy Drink 250ml', 'Beverages', 125.00, 75, 13),
(114, 'Coca Cola 1.75L', 'Beverages', 95.00, 100, 14),
(115, 'Real Fruit Juice Orange 1L', 'Beverages', 125.00, 85, 15),

(116, 'Lay’s Classic Salted 52g', 'Snacks', 20.00, 200, 16),
(117, 'Kurkure Masala Munch 90g', 'Snacks', 30.00, 180, 17),
(118, 'Haldiram Aloo Bhujia 200g', 'Snacks', 75.00, 95, 18),
(119, 'Doritos Nacho Cheese 100g', 'Snacks', 65.00, 110, 19),
(120, 'Too Yumm Veggie Stix 70g', 'Snacks', 45.00, 130, 20),

(121, 'Parle-G Biscuits 800g', 'Biscuits', 80.00, 120, 21),
(122, 'Oreo Chocolate Cream Biscuits 300g', 'Biscuits', 120.00, 90, 22),
(123, 'Britannia Good Day 200g', 'Biscuits', 45.00, 150, 23),
(124, 'Hide & Seek 200g', 'Biscuits', 80.00, 100, 24),
(125, 'Sunfeast Dark Fantasy 300g', 'Biscuits', 110.00, 75, 25),

(126, 'Surf Excel Matic 2kg', 'Household', 390.00, 40, 26),
(127, 'Ariel Matic Liquid 1L', 'Household', 250.00, 55, 27),
(128, 'Vim Dishwash Liquid 750ml', 'Household', 125.00, 85, 28),
(129, 'Harpic Bathroom Cleaner 1L', 'Household', 210.00, 60, 29),
(130, 'Lizol Floor Cleaner 1L', 'Household', 195.00, 70, 30),

(131, 'Colgate Strong Teeth 200g', 'Personal Care', 115.00, 100, 1),
(132, 'Dove Hair Shampoo 340ml', 'Personal Care', 285.00, 65, 2),
(133, 'Dove Body Wash 250ml', 'Personal Care', 230.00, 50, 3),
(134, 'Nivea Men Face Wash 100g', 'Personal Care', 210.00, 45, 4),
(135, 'Dettol Handwash 250ml', 'Personal Care', 95.00, 120, 5),

(136, 'Fresh Bananas 1kg', 'Fruits', 55.00, 100, 6),
(137, 'Fresh Apples 1kg', 'Fruits', 180.00, 70, 7),
(138, 'Fresh Oranges 1kg', 'Fruits', 90.00, 85, 8),
(139, 'Fresh Mangoes 1kg', 'Fruits', 120.00, 60, 9),
(140, 'Fresh Grapes 500g', 'Fruits', 75.00, 90, 10),

(141, 'Potatoes 1kg', 'Vegetables', 35.00, 150, 11),
(142, 'Onions 1kg', 'Vegetables', 40.00, 140, 12),
(143, 'Tomatoes 1kg', 'Vegetables', 45.00, 130, 13),
(144, 'Carrots 500g', 'Vegetables', 35.00, 100, 14),
(145, 'Green Capsicum 500g', 'Vegetables', 55.00, 80, 15),

(146, 'Maggi 2-Minute Noodles 280g', 'Instant Food', 70.00, 160, 16),
(147, 'Yippee Magic Masala 280g', 'Instant Food', 65.00, 140, 17),
(148, 'Knorr Instant Soup 50g', 'Instant Food', 55.00, 100, 18),
(149, 'MTR Ready To Eat Poha 300g', 'Instant Food', 95.00, 75, 19),
(150, 'Haldiram Ready To Eat Rajma 300g', 'Instant Food', 110.00, 65, 20);


CREATE TABLE deliveries (
    delivery_id INT PRIMARY KEY,
    order_id INT,
    delivery_partner VARCHAR(50),
    shipment_mode VARCHAR(30),
    delivery_days INT,
    delivery_status VARCHAR(30),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

INSERT INTO deliveries
(delivery_id, order_id, delivery_partner, shipment_mode, delivery_days, delivery_status)
VALUES
(1, 1, 'Ecart', 'Bike', 1, 'Delivered'),
(2, 2, 'Blue Dart', 'Bike', 1, 'Delivered'),
(3, 3, 'Delhivery', 'Bike', 2, 'Delivered'),
(4, 4, 'XpressBees', 'Bike', 1, 'Delivered'),
(5, 5, 'Shadowfax', 'Bike', 2, 'Delivered'),
(6, 6, 'Ecart', 'Bike', 0, 'Cancelled'),
(7, 7, 'Delhivery', 'Bike', 1, 'Delivered'),
(8, 8, 'Blue Dart', 'Bike', 1, 'Delivered'),
(9, 9, 'XpressBees', 'Bike', 2, 'Delivered'),
(10, 10, 'Ecart', 'Bike', 1, 'Delivered'),

(11, 11, 'Shadowfax', 'Bike', 1, 'Delivered'),
(12, 12, 'Delhivery', 'Bike', 2, 'Delivered'),
(13, 13, 'Blue Dart', 'Bike', 1, 'Delivered'),
(14, 14, 'XpressBees', 'Bike', 0, 'Cancelled'),
(15, 15, 'Ecart', 'Bike', 1, 'Delivered'),
(16, 16, 'Shadowfax', 'Bike', 2, 'Delivered'),
(17, 17, 'Delhivery', 'Bike', 1, 'Delivered'),
(18, 18, 'Blue Dart', 'Bike', 1, 'Delivered'),
(19, 19, 'Ecart', 'Bike', 2, 'Delivered'),
(20, 20, 'XpressBees', 'Bike', 0, 'Cancelled'),

(21, 21, 'Delhivery', 'Bike', 1, 'Delivered'),
(22, 22, 'Shadowfax', 'Bike', 1, 'Delivered'),
(23, 23, 'Blue Dart', 'Bike', 2, 'Delivered'),
(24, 24, 'Ecart', 'Bike', 1, 'Delivered'),
(25, 25, 'XpressBees', 'Bike', 1, 'Delivered'),
(26, 26, 'Delhivery', 'Bike', 2, 'Delivered'),
(27, 27, 'Shadowfax', 'Bike', 0, 'Cancelled'),
(28, 28, 'Blue Dart', 'Bike', 1, 'Delivered'),
(29, 29, 'Ecart', 'Bike', 1, 'Delivered'),
(30, 30, 'XpressBees', 'Bike', 2, 'Delivered'),

(31, 31, 'Delhivery', 'Bike', 1, 'Delivered'),
(32, 32, 'Shadowfax', 'Bike', 1, 'Delivered'),
(33, 33, 'Blue Dart', 'Bike', 2, 'Delivered'),
(34, 34, 'Ecart', 'Bike', 0, 'Cancelled'),
(35, 35, 'XpressBees', 'Bike', 1, 'Delivered'),
(36, 36, 'Delhivery', 'Bike', 2, 'Delivered'),
(37, 37, 'Blue Dart', 'Bike', 1, 'Delivered'),
(38, 38, 'Shadowfax', 'Bike', 1, 'Delivered'),
(39, 39, 'Ecart', 'Bike', 2, 'Delivered'),
(40, 40, 'XpressBees', 'Bike', 1, 'Delivered'),

(41, 41, 'Delhivery', 'Bike', 1, 'Delivered'),
(42, 42, 'Blue Dart', 'Bike', 0, 'Cancelled'),
(43, 43, 'Shadowfax', 'Bike', 2, 'Delivered'),
(44, 44, 'Ecart', 'Bike', 1, 'Delivered'),
(45, 45, 'XpressBees', 'Bike', 1, 'Delivered'),
(46, 46, 'Delhivery', 'Bike', 2, 'Delivered'),
(47, 47, 'Blue Dart', 'Bike', 1, 'Delivered'),
(48, 48, 'Shadowfax', 'Bike', 1, 'Delivered'),
(49, 49, 'Ecart', 'Bike', 2, 'Delivered'),
(50, 50, 'XpressBees', 'Bike', 1, 'Delivered');


select * from deliveries;

CREATE TABLE reviews (
    review_id INT PRIMARY KEY,
    product_id INT,
    customer_id INT,
    rating INT CHECK (rating BETWEEN 1 AND 5),
    review_text VARCHAR(255),
    review_date DATE,
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

INSERT INTO reviews
(review_id, product_id, customer_id, rating, review_text, review_date)
VALUES
(1, 101, 1, 5, 'Fresh milk and good quality.', '2025-01-10'),
(2, 105, 2, 4, 'Paneer was fresh and soft.', '2025-01-18'),
(3, 102, 3, 5, 'Butter quality is excellent.', '2025-01-25'),
(4, 110, 4, 4, 'Good quality dal and properly packed.', '2025-02-08'),
(5, 115, 5, 3, 'Juice was good but packaging was damaged.', '2025-02-15'),
(6, 103, 6, 5, 'Cheese slices taste really good.', '2025-02-22'),
(7, 108, 7, 4, 'Good cooking oil at a reasonable price.', '2025-03-01'),
(8, 120, 8, 5, 'Very tasty and crunchy snack.', '2025-03-08'),
(9, 107, 9, 4, 'Rice quality is good.', '2025-03-17'),
(10, 112, 10, 5, 'Great coffee and fast delivery.', '2025-03-25'),

(11, 125, 11, 4, 'Nice taste and good packaging.', '2025-04-04'),
(12, 104, 12, 5, 'Curd was fresh and thick.', '2025-04-10'),
(13, 118, 13, 4, 'Good snack for evening.', '2025-04-20'),
(14, 109, 14, 3, 'Product is okay but packaging can improve.', '2025-04-28'),
(15, 130, 15, 5, 'Floor cleaner works very well.', '2025-05-06'),
(16, 106, 16, 4, 'Good atta for daily use.', '2025-05-14'),
(17, 122, 17, 5, 'Very tasty biscuits.', '2025-05-22'),
(18, 111, 18, 4, 'Tea has a nice flavour.', '2025-05-30'),
(19, 135, 19, 5, 'Very useful and good quality.', '2025-06-08'),
(20, 114, 20, 3, 'Taste was average.', '2025-06-17'),

(21, 101, 21, 5, 'Milk was fresh and delivered quickly.', '2025-06-26'),
(22, 116, 22, 4, 'Good chips but packet was small.', '2025-07-07'),
(23, 128, 23, 5, 'Dishwash liquid works perfectly.', '2025-07-15'),
(24, 103, 24, 4, 'Good taste and freshness.', '2025-07-23'),
(25, 119, 25, 5, 'Really good flavour.', '2025-08-01'),
(26, 132, 26, 4, 'Shampoo has a good fragrance.', '2025-08-10'),
(27, 108, 27, 3, 'Product is okay for the price.', '2025-08-19'),
(28, 121, 28, 5, 'Good biscuits and fresh packet.', '2025-08-27'),
(29, 137, 29, 4, 'Apples were fresh and tasty.', '2025-09-06'),
(30, 105, 30, 5, 'Paneer was very fresh.', '2025-09-14'),

(31, 124, 31, 4, 'Good chocolate biscuits.', '2025-09-22'),
(32, 110, 32, 5, 'Dal quality is excellent.', '2025-09-30'),
(33, 115, 33, 4, 'Good juice and nice taste.', '2025-10-08'),
(34, 129, 34, 3, 'Cleaner works but smell is strong.', '2025-10-16'),
(35, 102, 35, 5, 'Excellent butter quality.', '2025-10-25'),
(36, 140, 36, 4, 'Grapes were fresh and sweet.', '2025-11-07'),
(37, 117, 37, 5, 'Very tasty masala snack.', '2025-11-15'),
(38, 126, 38, 4, 'Works well in washing machine.', '2025-11-23'),
(39, 134, 39, 3, 'Face wash is average.', '2025-12-02'),
(40, 113, 40, 5, 'Good energy drink and properly packed.', '2025-12-10'),

(41, 123, 41, 4, 'Good biscuits for tea time.', '2025-12-18'),
(42, 138, 42, 5, 'Oranges were fresh and juicy.', '2025-12-26'),
(43, 127, 43, 4, 'Liquid detergent cleans well.', '2026-01-12'),
(44, 131, 44, 5, 'Good toothpaste and fresh packaging.', '2026-01-22'),
(45, 142, 45, 4, 'Onions were fresh.', '2026-02-08'),
(46, 136, 46, 5, 'Bananas were fresh and good quality.', '2026-02-20'),
(47, 143, 47, 3, 'Tomatoes were slightly soft.', '2026-03-07'),
(48, 141, 48, 5, 'Fresh potatoes at a good price.', '2026-03-21'),
(49, 118, 49, 4, 'Good quality snack.', '2026-04-11'),
(50, 145, 50, 5, 'Capsicum was fresh and nicely packed.', '2026-04-26');


-- Find customers whose name starts with ‘R’

select customer_name,email,city from customers 
where customer_name like "r%";


-- Fetch products priced between 5000–20000

select product_name,price from products
where price between 50 and 200;

-- Find orders paid using UPI or COD

select customer_id,payment_method from orders
where payment_method in ('UPI','Cash on Delivery');

-- Find deliveries handled by Ekart

select order_id,delivery_partner from deliveries
where delivery_partner = "Ecart";

-- Find products with word ‘Shirt’

select product_name,product_id from products
where product_name like "%shirt%";

-- Find customers using gmail

select * from customers 
where email = "aarav.patel@gmail.com";

