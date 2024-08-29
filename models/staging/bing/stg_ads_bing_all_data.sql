
select

    cast(ad_id as string) as ad_id,

    cast(null AS int64) as ad_to_cart,

    cast(adset_id as string) as adset_id,

    cast(campaign_id as string) as campaign_id,

    channel,

    clicks,

    cast(null as int64) as comments,

    cast(null as string) as creative_id,

    date,

    cast(null as int64) as engagements,

    imps as impressions,

    cast(null as int64) as installs,

    cast(null as int64) as likes,

    cast(null as int64) as link_clicks,

    cast(null as string) as placement_id,

    cast(null as int64) as post_click_conversions,

    cast(null as int64) as post_view_conversions,

    cast(null as int64) as posts,

    cast(null as int64) as purchase,

    cast(null as int64) as registrations,

    revenue,

    cast(null as int64) as shares,

    spend,

    conv as total_conversions,

    cast(null as int64) as video_views,

from {{ source('dbt_ysaraykin','src_ads_bing_all_data') }} 