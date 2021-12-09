with customers as (

    select * from {{ ref('stg_customer')}}

)

select * from customers;