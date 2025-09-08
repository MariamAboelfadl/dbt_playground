{% macro dynamic_partition(column, interval) %}
    CASE 
        WHEN DATE({{ column }}) >= DATE_SUB(CURRENT_DATE(), INTERVAL 1 {{ interval }}) THEN 'recent'
        ELSE 'historical'
    END AS partition_group
{% endmacro %}