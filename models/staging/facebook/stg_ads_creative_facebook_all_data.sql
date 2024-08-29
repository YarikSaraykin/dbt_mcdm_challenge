select

    cast(ad_id as string) as ad_id,

    add_to_cart,

    cast(adset_id as string) as adset_id,

    cast(campaign_id as string) as campaign_id,

    channel,

    clicks,

    comments,

    cast(creative_id as string) as creative_id,

    date,

    clicks + comments + likes + shares + views as engagements,

    impressions,

    mobile_app_install as installs,

    likes,

    inline_link_clicks as link_clicks,

    cast(null as string) as placement_id,

    cast(null as int64) as post_click_conversions,

    cast(null as int64) as post_view_conversions,

    cast(null as int64) as posts,

    purchase_value as purchase,

    complete_registration as registrations,

    cast(null as int64) as revenue,

    shares,

    spend,

    purchase as total_conversions,

    cast(null as int64) as video_views

from {{ source('dbt_ysaraykin','src_ads_creative_facebook_all_data') }} 