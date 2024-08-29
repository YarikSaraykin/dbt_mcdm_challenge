select 

    cast(null as string) as ad_id,

    cast(null as int64) as add_to_cart,

    cast(null as string) as adset_id,

    cast(campaign_id as string) as campaign_id,

    channel,

    clicks,

    comments,

    cast (null as string) as creative_id,

    date,

    engagements,

    impressions,

    cast (null as int64) as installs,

    likes,

    url_clicks as link_clicks,

    cast (null as string) as placement_id,

    cast (null as int64) as post_click_conversions,

    cast (null as int64) as post_view_conversions,

    cast (null as int64) as posts,

    cast (null as int64) as purchase,

    cast (null as int64) as registrations,

    cast (null as int64) as revenue,

    retweets as shares,

    spend,

    cast (null as int) as total_conversions,

    video_total_views as video_views

from {{ source('dbt_ysaraykin', 'src_promoted_tweets_twitter_all_data') }}