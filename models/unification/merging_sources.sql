select *
from {{ source('staging', 'stg_ads_bing_all_data') }}
union all

select *
from {{ source('staging', 'stg_ads_creative_facebook_all_data') }}
union all

select *
from {{ source('staging', 'stg_ads_tiktok_ads_all_data') }}
union all

select *
from {{ source('staging', 'stg_promoted_tweets_twitter_all_data') }}
