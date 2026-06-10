-- =============================================================================
-- macros/utils.sql
-- Time Utils
-- =============================================================================

-- macro current_timestamp_utc
-- Gives current Timestamp in UTC Format.
-- Usage:  {{ current_timestamp_utc() }}
{% macro current_timestamp_utc() %}
    convert_timezone('UTC', current_timestamp())::timestamp_ntz
{% endmacro %}
