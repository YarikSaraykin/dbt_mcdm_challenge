

select 

    channel,
    sum(spend) / sum(total_conversions) as conversion_cost,
    sum(spend) / sum(engagements) as angagement_cost,
    sum(impressions) as impressions,
    sum(spend) / sum(clicks) as CPC

from  {{ ref('unification') }}

group by channel

