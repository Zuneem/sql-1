select * from products inner join canvas_store 
on products.today = canvas_store.today

select * from products right join canvas_store 
on products.today = canvas_store.today

select * from (select * from products) p full outer join ( select * from canvas_store) c
on  p.today = c.today
