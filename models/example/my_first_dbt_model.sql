
with source_data2 as (

    select 1 as id
    union all
    select null as id

)

select *
from source_data2

