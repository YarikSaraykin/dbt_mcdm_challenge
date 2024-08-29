select *
from {{ source('dbt_ysaraykin', 'src_promoted_tweets_twitter_all_data') }}