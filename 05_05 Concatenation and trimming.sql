select city || '----'|| address from customer;

select concat(city, address) from customer;

select concat_ws('--', city, address) from customer;

select trim('    helllo     ');
select trim('X' from 'XXXHelloXXX');

select rtrim('   hello   ');
select btrim('   hello   ');
