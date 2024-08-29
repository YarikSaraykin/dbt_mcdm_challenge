select *
from {{ source('dbt_ysaraykin','src_ads_tiktok_ads_all_data') }} 