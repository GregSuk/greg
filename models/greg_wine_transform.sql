{{
  config(
      materialized = 'table',
    )
}}

select * from {{source('public', 'wine_reviews')}}