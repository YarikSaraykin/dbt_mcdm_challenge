select 

    channel,
    sum(spend) / nullif(sum(total_conversions), 0) as conversion_cost,
    sum(spend) / nullif(sum(engagements), 0) as angagement_cost,
    sum(impressions) as impressions,
    sum(spend) / nullif(sum(clicks), 0) as CPC

from  {{ ref('merging_sources') }}

group by channel
