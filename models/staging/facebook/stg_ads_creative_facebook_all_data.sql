select *
from {{ source('dbt_ysaraykin','src_ads_creative_facebook_all_data') }} 