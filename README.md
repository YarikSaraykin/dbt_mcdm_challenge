## MCDM challenge report

### The project was created using the following tools: 
-   dbt Cloud
-   Google Big Querry
-   Google Looker Studio 

### The project consists of three parts:
-   Bringing raw data from each source(ad platform) to a basic structure  -> models/staging
-   Connecting data from all platforms   ->   models/unification
-   Metrics calculation   ->   models/metrics

Link to the recreated dashboard: https://lookerstudio.google.com/reporting/2ecfca6f-03aa-4e4e-9614-582c052b88b1

### How to add data from new ad platforms:
-   Create a folder with a new source name in the 'models/staging'
-   Create a query that brings data from a new source to the basic data structure corresponding to the mcdm_paid_ads_basic_performance_structure (call it 'new_source stg query')
-   Modify unification/merging_sources.sql by adding union with the 'new_source stg query'
