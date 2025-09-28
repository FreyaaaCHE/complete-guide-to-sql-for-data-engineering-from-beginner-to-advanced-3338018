--create or replace procedure add_category(cat_id int, cat_name varchar)
--language plpgsql
--AS
--$$
--BEGIN
-- insert into categories values (cat_id, cat_name);
--END;
--$$;

--Call add_category(7, 'Fashion7');

--select * from categories;

--drop procedure add_category;


--create view prod_cat as
--select p.name as Prod_Name, c.name as Cat_Name from products p join categories c on p.category_id = c.category_id ;

select * from prod_cat