{{ config(materialized='table')  }}

select
        id as customer_id,
        first_name,
        last_name

    from jaffle-shop-487812.jaffle_shop.customer
