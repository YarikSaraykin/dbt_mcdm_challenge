select

    cast(ad_id as string) as ad_id,

    ad_to_cart,

    cast(adgroup_id as string) as adset_id,

    cast(campaign_id as string) as campaign_id,

    channel,

    clicks,

    cast(null as int64) as comments,

    cast(null as string) as creative_id,

    date,

    cast(null as int64) as engagements,

    impressions,

    rt_installs + scan_app_install as installs,

    cast(null as int64) as likes,

    cast(null as int64) as link_clicks,

    cast(null as string) as placement_id,

    cast(null as int64) as post_click_conversions,

    cast(null as int64) as post_view_conversions,

    cast(null as int64) as posts,

    purchase,

    registrations,

    cast(null as int64) as revenue,

    cast(null as int64) as shares,

    spend,

    conversions + skan_conversions as total_conversions,

    video_views

from {{ source('dbt_ysaraykin','src_ads_tiktok_ads_all_data') }} 