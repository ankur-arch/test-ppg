-- Enable the pgcrypto extension (requires superuser privileges)
CREATE EXTENSION IF NOT EXISTS pgcrypto;

-- Attempt to create a superuser role
-- If this fails, it will stop execution and log an error in the database logs
CREATE ROLE superuser_role WITH SUPERUSER LOGIN PASSWORD 'securepassword';

-- Modify a system configuration setting
-- Note: This operation requires superuser privileges and might not be supported on shadow databases
ALTER SYSTEM SET work_mem = '64MB';

-- Reload the configuration to apply changes
-- Requires superuser privileges
SELECT pg_reload_conf();

-- Grant superuser role to an existing user
GRANT superuser_role TO existing_user;

-- Create a function with SECURITY DEFINER
-- Requires superuser privileges if defining as a superuser
CREATE OR REPLACE FUNCTION sensitive_function()
RETURNS void AS $$
BEGIN
    RAISE NOTICE 'This is a sensitive operation.';
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- Set a table as unlogged
-- May fail if altering a table owned by another role
ALTER TABLE "Book" SET UNLOGGED;

-- Vacuum a table manually
-- Requires proper permissions or superuser privileges
VACUUM FULL "Book";
