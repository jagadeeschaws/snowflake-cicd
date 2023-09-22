use schema demo;

create function simple_table_function()
returns table (x INTEGER, y INTEGER)
as
$$
    SELECT 1, 2
    UNION ALL
    SELECT 3, 4
  $$;
