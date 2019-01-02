SELECT   last_name,
         COALESCE(manager_id, commission_pct,-1) comm
FROM     employees
ORDER BY commission_pct;