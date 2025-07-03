{% macro discounted_amount(extended_price, discount_percentage, scale=2) %}
    (-1 * {{extended_price}} * {{discount_percentage}})::DECIMAL(16, {{ scale }})
{% endmacro %}