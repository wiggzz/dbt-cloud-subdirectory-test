WITH input_model_1 AS (
  SELECT
    *
  FROM {{ ref('customers') }}
), untitled_sql AS (
  SELECT
    *
  FROM input_model_1
)
SELECT
  *
FROM untitled_sql