

select ad_id from {{ source('dbt_ysaraykin','src_ads_bing_all_data') }} 