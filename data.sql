-- Run first
insert into categories (id, name, slug, description, is_active, meta_keywords, meta_description, created_at, updated_at)
values( '1', 'Guitar', 'guitar', 'Something', '1', 'Something', 'Something', '2023-03-01 18:30:46.342893', '2023-03-01 18:30:46.342893');
insert into categories (id, name, slug, description, is_active, meta_keywords, meta_description, created_at, updated_at)
values('2', 'Piano', 'piano', 'Something', '1', 'Something', 'Something', '2023-03-01 17:21:18.732023', '2023-03-01 17:21:18.732023');
insert into categories (id, name, slug, description, is_active, meta_keywords, meta_description, created_at, updated_at)
values('3', 'Ukulele', 'ukulele', 'Something', '1', 'Something', 'Something', '2023-03-01 17:25:08.634399', '2023-03-01 17:25:08.634399');
insert into categories (id, name, slug, description, is_active, meta_keywords, meta_description, created_at, updated_at)
values('4', 'Dum', 'dum', 'Something', '1', 'Something', 'Something', '2023-03-01 17:25:35.196933', '2023-03-01 17:25:35.196933');

-- Next
insert into products (id, name, slug, brand, sku, price, old_price, image, is_active, is_bestseller, is_featured, quantity, description, meta_keywords, meta_description, created_at, updated_at)
values('7', 'Ruby Axe Guitar', 'ruby-axe-guitar', 'Guitar', '25673', '99.98', '99.98', 'images/products/main/android_icon.png', '1', '1', '0', '10', 'Something', 'Something', 'Something', '2023-03-01 18:13:57.761939', '2023-03-01 18:13:57.761939');
insert into products (id, name, slug, brand, sku, price, old_price, image, is_active, is_bestseller, is_featured, quantity, description, meta_keywords, meta_description, created_at, updated_at)
values('8', 'Piano1', 'piano1', 'Piano', '12345', '123.45', '123.44', 'images/products/main/windowsphone_icon.png', '1', '0', '0', '8', 'Something', 'Something', 'Something', '2023-03-01 18:14:43.487755', '2023-03-01 18:14:43.487755');
insert into products (id, name, slug, brand, sku, price, old_price, image, is_active, is_bestseller, is_featured, quantity, description, meta_keywords, meta_description, created_at, updated_at)
values('9', 'Dum1', 'dum1', 'Guitar ABC', '72721', '71.72', '71.72', 'images/products/main/ios_icon.png', '1', '0', '0', '3', 'Something', 'Something', 'Something', '2023-03-01 18:15:20.543189', '2023-03-01 18:15:20.543189');

-- Next
insert into products_categories(id, product_id, category_id) values( '7', '7', '1');
insert into products_categories(id, product_id, category_id) values( '8', '8', '2');
insert into products_categories(id, product_id, category_id) values( '9', '9', '4');



