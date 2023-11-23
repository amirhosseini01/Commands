SELECT
    name, OBJECT_NAME(parent_object_id) 'Table'
FROM 
    sys.foreign_keys
WHERE 
    referenced_object_id = OBJECT_ID('USERS')