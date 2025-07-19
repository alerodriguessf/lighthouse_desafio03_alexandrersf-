
    
    

select
    product_id as unique_field,
    count(*) as n_records

from `ted_dev`.`db_gold`.`dim_product`
where product_id is not null
group by product_id
having count(*) > 1


