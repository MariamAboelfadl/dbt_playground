SELECT
order_item_id AS item_id,
order_id,
product_id,
quantity,
subtotal as unit_price, 
(quantity * subtotal) AS total_price 
FROM {{ source('raw_data', 'order_items') }}